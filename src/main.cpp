#include <iostream>
#include <SDL2/SDL.h>


int main(int argc, char *argv[])
{
    SDL_Init(SDL_INIT_EVERYTHING);
    //Build the window with title "Blog Shooter".
    //The window is centered in the screen, it is 800 pixels wide and 450 pixels high
    SDL_Window* wnd = SDL_CreateWindow("Blog Shooter!",SDL_WINDOWPOS_CENTERED,SDL_WINDOWPOS_CENTERED,800,450,SDL_WINDOW_SHOWN);   
    //This component is needed to deal with OpenGL rendering. We will use it for our game,
    //but it is not needed if you program your own renderer
    SDL_Renderer* rnd = SDL_CreateRenderer(wnd,-1,SDL_RENDERER_ACCELERATED);

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
        //Set draw color to black
        SDL_SetRenderDrawColor(rnd,0,0,0,0);
        //Clear Screen
        SDL_RenderClear(rnd);
        //Set draw color to yellow
        SDL_SetRenderDrawColor(rnd,255,255,0,255);
        //Draw a cross
        SDL_RenderDrawLine(rnd,100,100, 300,300);
        SDL_RenderDrawLine(rnd,300,100, 100,300);
        //Blit on screen => More about page flipping and double buffering later in the series
        SDL_RenderPresent(rnd);


    }

    SDL_DestroyRenderer(rnd);
    SDL_DestroyWindow(wnd);
    SDL_Quit();

    

    return 0;
}