#include <iostream>
#include <utility>
#include <deque>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "video.h"
#include "geometry.h"
#include "sprite.h"
#define FPS_INTERVAL 2

bool running = true;

auto speed = .25f;
auto speed2 = .25f;
auto speed_num = .25f;

//Commands to dispatch
enum Command{
    EXIT, MOVE_UP, MOVE_DOWN, MOVE_LEFT, MOVE_RIGHT
};

//Let's make a compact form of a command to save some typing and add some clarity
typedef std::pair<Command,uint64_t> Cmd;

//Commands hav e to be put in a queue and processed sequentially.
//The C++ standard library conveniently provides a double ended queue container
auto cmd_queue = std::deque<Cmd>();

auto sprites = std::vector<Sprite*>();

int main(int argc, char *argv[])
{
    
    //Build the window with title "Blog Shooter".
    Video vid = Video("Blog Shooter!",1280,720);
    //Load the picture
    IMG_Init(IMG_INIT_PNG);
    SDL_Surface* tmp = IMG_Load("concept.png");
    //Generate Sprite
    Sprite sprt = vid.loadTexture(tmp);
    Sprite sprt2 {sprt};
    //animated numbers
    SDL_Surface* numsurf = IMG_Load("anim_numbers.png");
    //The example image is 5 frames of 100 pixel each
    Sprite nums = vid.loadAnimation(numsurf,5,100);
    
    //clean up
    SDL_FreeSurface(tmp);

    //Let's move the sprite from 0,0 and reduce its size
    sprt.move(350,10); 
    sprt.resize(sprt.drawRect().w /3,sprt.drawRect().h /3);
    sprt2.move(350,250);
    sprt2.resize(sprt2.drawRect().w /3,sprt2.drawRect().h /3);
    nums.move(400,200);
    nums.resize(200,200);
    
    sprites.push_back(&sprt);
    sprites.push_back(&sprt2);
    sprites.push_back(&nums);

    auto previous_time = SDL_GetTicks();
    auto animation_start = SDL_GetTicks();//This is a ugly hack until we have our timer objects

    while(running){

        auto current_time = SDL_GetTicks();
        auto anim_current = SDL_GetTicks();
        auto dt = current_time-previous_time;
        auto anim_dt = anim_current - animation_start;    
        SDL_PumpEvents();
        //Object which will host the events to be processed
        SDL_Event evt;
        //While there is an event in the queue, handle it
        while(SDL_PollEvent(&evt)){
            //When the "X" at the top of the window is clicked, exit the loop
            if(evt.type == SDL_QUIT){
                /*I decided to use 0xFFFFFFFFFFFFFFFF as ID for commands that are not directed to any game entity such as:
                - EXIT
                - PAUSE
                - SAVE
                - LOAD
                and so on...
                */
                cmd_queue.push_back({EXIT,0xFFFFFFFFFFFFFFFF});
            }
        }
        
        //get keyboard input
        const Uint8* keys = SDL_GetKeyboardState(NULL);
        //Depending on input -> dispatch command
        //This depends on the current state!
        if(keys[SDL_SCANCODE_ESCAPE]){
            cmd_queue.push_back({EXIT,0xFFFFFFFFFFFFFFFF});
        }

        if(keys[SDL_SCANCODE_UP]){
            cmd_queue.push_back({MOVE_UP,nums.ID()});
        }

        if(keys[SDL_SCANCODE_DOWN]){ 
            cmd_queue.push_back({MOVE_DOWN,nums.ID()});
        }
        
        if(keys[SDL_SCANCODE_RIGHT]){
            cmd_queue.push_back({ MOVE_RIGHT, nums.ID()});
        }
        
        if(keys[SDL_SCANCODE_LEFT]){
            cmd_queue.push_back({MOVE_LEFT, nums.ID()});
        }
        
        
        
        sprt.move(sprt.drawRect().x+speed*dt,0);
        if((sprt.drawRect().x+sprt.drawRect().w)>800 || sprt.drawRect().x < 0){
            speed = -speed;
        }

        sprt2.move(0,sprt2.drawRect().y+speed2*dt);
        if((sprt2.drawRect().y+sprt.drawRect().h)>450 || sprt2.drawRect().y < 0){
            speed2 = -speed2;
        }
        
        previous_time = current_time;
        if(anim_dt >= 500){
            animation_start = anim_current;
            nums.nextFrame();
        }

        while(!cmd_queue.empty()){
            //for each command in the queue, find the object on which the command acts upon and perform it
            //In this case, we do not have (yet) a list of game objects but only sprites.
            //Therfore, I am not implementing the retrieve of each object but rather just calling the move function.
            //Sprites will be in a map (ID, instance). Instance can be either a pointer or a reference to the Sprite object.
            Cmd C = cmd_queue.front();
            switch (C.first)
            {
            case MOVE_UP:
                nums.move(nums.drawRect().x,nums.drawRect().y-speed_num*dt);
                break;
            case MOVE_DOWN:
                nums.move(nums.drawRect().x,nums.drawRect().y+speed_num*dt);
                break;
            case MOVE_RIGHT:
                nums.move(nums.drawRect().x+speed_num*dt,nums.drawRect().y);
                break;
            case MOVE_LEFT:
                nums.move(nums.drawRect().x-speed_num*dt,nums.drawRect().y);
                break;
            case EXIT:
                running = false;
                break;
            default:
                break;
            
            }
            cmd_queue.pop_front();

        
       
        }

        //clear screen
        vid.clear();
        //Set draw color to yellow
        vid.setDrawColor(255,255,0);
        //Draw a cross
        vid.drawLine(100,100,300,300);
        vid.drawLine(300,100, 100,300);
        for(auto s:sprites){
            vid.draw(*s);
        }
        //Blit on screen => More about page flipping and double buffering later in the series
        vid.flip();

        SDL_Delay(FPS_INTERVAL);       

    }//while
    
    
    return 0;
}