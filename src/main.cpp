#include <iostream>
#include <cstdio>
#include <utility>
#include <deque>
#include <map>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "video.h"
#include "geometry.h"
#include "sprite.h"
#include "commands.h"

#define FPS_INTERVAL 2

bool running = true;

auto speed = .25f;
auto speed2 = .25f;
auto speed_num = .25f;

//Commands hav e to be put in a queue and processed sequentially.
//The C++ standard library conveniently provides a double ended queue container
auto cmd_queue = std::deque<Cmd>();

auto sprites = std::map<uint64_t, Sprite*>();

int main(int argc, char *argv[])
{
    
    //Build the window with title "Blog Shooter".
    Video vid = Video("Blog Shooter!",1280,720);
    //Load the picture
    IMG_Init(IMG_INIT_PNG);
    SDL_Surface* tmp = IMG_Load("concept.png");
    //Generate Sprite
    Sprite sprt = vid.loadTexture(tmp);
    Sprite sprt2 = vid.loadTexture(tmp);
    //animated numbers
    SDL_Surface* numsurf = IMG_Load("anim_numbers.png");
    //The example image is 5 frames of 100 pixel each
    Sprite nums = vid.loadAnimation(numsurf,5,100);
    
    //clean up
    SDL_FreeSurface(tmp);
    SDL_FreeSurface(numsurf);
    
    //Let's move the sprite from 0,0 and reduce its size
    sprt.move(350,10); 
    sprt.resize(sprt.drawRect().w /3,sprt.drawRect().h /3);
    auto sprt_cmd = Command::MOVE_RIGHT;
    auto sprt2_cmd = Command::MOVE_DOWN;
    sprt2.move(350,250);
    sprt2.resize(sprt2.drawRect().w /3,sprt2.drawRect().h /3);
    nums.move(400,200);
    nums.resize(200,200);

    
    sprites.insert_or_assign(sprt.ID(),&sprt);
    sprites.insert_or_assign(sprt2.ID(),&sprt2);
    sprites.insert_or_assign(nums.ID(),&nums);

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
                /*I decided to use GAME_ID as ID for commands that are not directed to any game entity such as:
                - EXIT
                - PAUSE
                - SAVE
                - LOAD
                and so on...
                */
                cmd_queue.push_back({Command::EXIT,GAME_ID });
            }
        }
        
        //get keyboard input
        const Uint8* keys = SDL_GetKeyboardState(NULL);
        //Depending on input -> dispatch command
        //This depends on the current state!
        if(keys[SDL_SCANCODE_ESCAPE]){
            cmd_queue.push_back({Command::EXIT,GAME_ID});
        }

        if(keys[SDL_SCANCODE_UP]){
            cmd_queue.push_back({Command::MOVE_UP,nums.ID()});
        }

        if(keys[SDL_SCANCODE_DOWN]){ 
            cmd_queue.push_back({Command::MOVE_DOWN,nums.ID()});
        }
        
        if(keys[SDL_SCANCODE_RIGHT]){
            cmd_queue.push_back({Command::MOVE_RIGHT, nums.ID()});
        }

        if(keys[SDL_SCANCODE_LEFT]){
            cmd_queue.push_back({Command::MOVE_LEFT, nums.ID()});
        }
        
        
      
        
        
        if(sprt.drawRect().x+sprt.drawRect().w > 1280){
            sprt_cmd = Command::MOVE_LEFT;
        }
        else if (sprt.drawRect().x < 0)
        {
            sprt_cmd = Command::MOVE_RIGHT;
        }
        

        cmd_queue.push_back({sprt_cmd,sprt.ID()});

        if(sprt2.drawRect().y+sprt2.drawRect().h > 720){
            sprt2_cmd = Command::MOVE_UP;
        }
        else if (sprt2.drawRect().y < 0)
        {
            sprt2_cmd = Command::MOVE_DOWN;
        }
        

        cmd_queue.push_back({sprt2_cmd,sprt2.ID()});

        
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
            auto cur = sprites[C.second];
            //printf("%d",C.first);
            switch (C.first)
            {
                case Command::MOVE_UP:
                    cur->move(cur->drawRect().x,cur->drawRect().y-speed_num*dt);
                    break;
                case Command::MOVE_DOWN:
                    cur->move(cur->drawRect().x,cur->drawRect().y+speed_num*dt);
                    break;
                case Command::MOVE_RIGHT:
                    cur->move(cur->drawRect().x+speed_num*dt,cur->drawRect().y);
                    break;
                case Command::MOVE_LEFT:
                    cur->move(cur->drawRect().x-speed_num*dt,cur->drawRect().y);
                    break;
                case Command::EXIT:
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
        vid.drawLine(300,100,100,300);
        for(auto s:sprites){
            auto sd = s.second;
            vid.draw(*sd);
        }
        //Blit on screen => More about page flipping and double buffering later in the series
        vid.flip();

        SDL_Delay(FPS_INTERVAL);       

    }//while
    
    
    return 0;
}