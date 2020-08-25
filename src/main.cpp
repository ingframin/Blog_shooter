#include <iostream>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "video.h"

int main(int argc, char *argv[])
{
    
    //Build the window with title "Blog Shooter".
    //The window is centered in the screen, it is 800 pixels wide and 450 pixels high
    Video vid = Video("Blog Shooter!",800,450);
    //Load the picture
    IMG_Init(IMG_INIT_PNG);
    SDL_Surface* tmp = IMG_Load("concept.png");
    //Generate Sprite
    Sprite sprt = vid.loadTexture(tmp);
    //clean up
    SDL_FreeSurface(tmp);

    //Let's move the sprite from 0,0 and reduce its size
    sprt.rect.x = 350;
    sprt.rect.y = 100;
    sprt.rect.h /= 3;
    sprt.rect.w /= 3;

    bool running = true;//running condition to avoid infinite loop

    //Object which will host the events to be processed
    SDL_Event evt;


    while(running){
        //While there is an event in the queue, handle it
        while(SDL_PollEvent(&evt)){
            //When the "X" at the top of the window is clicked, exit the loop
            if(evt.type == SDL_QUIT){
                running = false;
            }
        }
        //clear screen
        vid.clear();
        //Set draw color to yellow
        vid.setDrawColor(255,255,0);
        //Draw a cross
        vid.drawLine(100,100,300,300);
        vid.drawLine(300,100, 100,300);
        vid.draw(sprt);
        //Blit on screen => More about page flipping and double buffering later in the series
        vid.flip();


    }
    
    
    return 0;
}