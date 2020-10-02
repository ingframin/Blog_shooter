#include <iostream>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "video.h"
#include "geometry.h"
#include "sprite.h"
#define FPS_INTERVAL 2

auto speed = .25f;
auto speed2 = .25f;
auto speed_num = .25f;

//Commands to dispatch
enum commands{
    EXIT, MOVE_UP, MOVE_DOWN, MOVE_LEFT, MOVE_RIGHT, NUM_EVENTS
};

bool cmd_queue[NUM_EVENTS];

void manageInput(){

        SDL_PumpEvents();
        // //Object which will host the events to be processed
        // SDL_Event evt;
        // //While there is an event in the queue, handle it
        // while(SDL_PollEvent(&evt)){
        //     //When the "X" at the top of the window is clicked, exit the loop
        //     if(evt.type == SDL_QUIT){
        //         events[EXIT] = true;
        //     }
        // }
        
        //get keyboard input
        const Uint8* keys = SDL_GetKeyboardState(NULL);
        //Depending on input -> dispatch command
        //This depends on the current state!
        if(keys[SDL_SCANCODE_ESCAPE]){
            cmd_queue[EXIT] = true;
        }

        if(keys[SDL_SCANCODE_UP]){
            cmd_queue[MOVE_UP] = true;
        }
        if(keys[SDL_SCANCODE_DOWN]){
            cmd_queue[MOVE_DOWN] = true;
        }
        
        if(keys[SDL_SCANCODE_RIGHT]){
            cmd_queue[MOVE_RIGHT] = true;
        }
        if(keys[SDL_SCANCODE_LEFT]){
            cmd_queue[MOVE_LEFT] = true;
        }
        
               
}

int main(int argc, char *argv[])
{
    
    //Build the window with title "Blog Shooter".
    //The window is centered in the screen, it is 800 pixels wide and 450 pixels high
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
    
    
    auto previous_time = SDL_GetTicks();
    auto animation_start = SDL_GetTicks();//This is a ugly hack until we have our timer objects

    while(!cmd_queue[EXIT]){
        auto current_time = SDL_GetTicks();
        auto anim_current = SDL_GetTicks();
        auto dt = current_time-previous_time;
        auto anim_dt = anim_current - animation_start;    
        manageInput();
        
        //clear screen
        vid.clear();
        //Set draw color to yellow
        vid.setDrawColor(255,255,0);
        //Draw a cross
        vid.drawLine(100,100,300,300);
        vid.drawLine(300,100, 100,300);
        vid.draw(sprt);
        vid.draw(sprt2);
        vid.draw(nums);
        //Blit on screen => More about page flipping and double buffering later in the series
        vid.flip();
        sprt.move(sprt.drawRect().x+speed*dt,0);
        if((sprt.drawRect().x+sprt.drawRect().w)>800 or sprt.drawRect().x < 0){
            speed = -speed;
        }
        sprt2.move(0,sprt2.drawRect().y+speed2*dt);
        if((sprt2.drawRect().y+sprt.drawRect().h)>450 or sprt2.drawRect().y < 0){
            speed2 = -speed2;
        }

        
        
        std::cout<<dt<<std::endl;
        previous_time = current_time;
        if(anim_dt >= 500){
            animation_start = anim_current;
            nums.nextFrame();
        }
        if(cmd_queue[MOVE_UP]){
            nums.move(nums.drawRect().x,nums.drawRect().y-speed_num*dt);
            cmd_queue[MOVE_UP] = false;
        }
        if(cmd_queue[MOVE_DOWN]){
            nums.move(nums.drawRect().x,nums.drawRect().y+speed_num*dt);
            cmd_queue[MOVE_DOWN] = false;
        }
        if(cmd_queue[MOVE_RIGHT]){
            nums.move(nums.drawRect().x+speed_num*dt,nums.drawRect().y);
            cmd_queue[MOVE_RIGHT] = false;
        }
        if(cmd_queue[MOVE_LEFT]){
            nums.move(nums.drawRect().x-speed_num*dt,nums.drawRect().y);
            cmd_queue[MOVE_LEFT] = false;
        }
        SDL_Delay(FPS_INTERVAL);       
    }
    
    
    return 0;
}