#include "video.h"
#include <iostream>

Video::Video(const std::string& title,int width,int height){
    //Let's start separating the different subsystems initialization
    if(!SDL_WasInit(SDL_INIT_VIDEO)){
        SDL_Init(SDL_INIT_VIDEO);
    }
    
    wnd = SDL_CreateWindow(title.c_str(),SDL_WINDOWPOS_CENTERED,SDL_WINDOWPOS_CENTERED,width,height,SDL_WINDOW_SHOWN);
    if(wnd == NULL){
        // In the case that the window could not be made...
        std::cout<<"Could not create window: "<<SDL_GetError()<<std::endl;
        exit(-1);
    }
    rnd = SDL_CreateRenderer(wnd,-1,SDL_RENDERER_ACCELERATED|SDL_RENDERER_PRESENTVSYNC);
    if(rnd == NULL){
        std::cout<<"Could not create renderer: "<<SDL_GetError()<<std::endl;
        exit(-1);
    }

}

Video::~Video(){
    clearTextures();
    SDL_DestroyRenderer(rnd);
    SDL_DestroyWindow(wnd);
    SDL_QuitSubSystem(SDL_INIT_VIDEO);
    SDL_QuitSubSystem(SDL_INIT_EVENTS);
}

void Video::clear(){
    //Set draw color to black
    SDL_SetRenderDrawColor(rnd,0,0,0,0);
    //Clear Screen
    SDL_RenderClear(rnd);
}


void Video::draw(Sprite& sp){
    SDL_RenderCopy(rnd,textures[sp.ID()],&sp.srcRect(),&sp.drawRect());

}

void Video::setDrawColor(uint8_t r, uint8_t g, uint8_t b){
    SDL_SetRenderDrawColor(rnd,r,g,b,255);
}

void Video::drawLine(int x0, int y0, int x1, int y1){
    SDL_RenderDrawLine(rnd,x0,y0,x1,y1);
}

void Video::flip(){
    SDL_RenderPresent(rnd);
}

Sprite Video::loadTexture(SDL_Surface* srf){
    SDL_Texture* txt = SDL_CreateTextureFromSurface(rnd,srf);
    
    Sprite sprt {0,0,srf->w,srf->h,textures.size()};
    
    textures.push_back(txt);

    return sprt;
}

//loads an animated sprite
Sprite Video::loadAnimation(SDL_Surface* srf, uint16_t numFrames, int frameW){
    SDL_Texture* txt = SDL_CreateTextureFromSurface(rnd,srf);
    Sprite sprt {0,0,srf->w,srf->h,textures.size(), numFrames, frameW};
    textures.push_back(txt);

    return sprt;
}

void Video::clearTextures(){
    for(auto txt:textures){
        SDL_DestroyTexture(txt);
    }
    textures.clear();
}