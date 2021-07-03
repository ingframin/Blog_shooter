#include "sprite.h"



Sprite::Sprite(int x, int y, int width, int height, uint64_t id, uint16_t frames, int frameW){
        rect.x = src.x = x;
        rect.y = src.y = y;
        rect.w = (frameW==0)?width:frameW;
        rect.h = height;
        //If the default parameters are not changed we assume a single big image
        //if the size of a frame is given, the source rectangle is sized accordingly
        //We assume a single stripe of consecutive frames
        src.w = rect.w;
        src.h = rect.h;
        curFrame = 0;
        numFrames = frames;
        this->id = id;
    }

void Sprite::move(int x, int y){
        rect.x = x;
        rect.y = y;
    }


void Sprite::resize(int w, int h){
        rect.w = w;
        rect.h = h;
    }

void Sprite::resize(float scale){
    rect.w *= scale;
    rect.h *= scale;
}
void Sprite::restore(){
    rect.w = src.w;
    rect.h = src.h;
}

//Give the display the portion of the texture to be drawn

SDL_Rect& Sprite::srcRect(){
   src.x = src.w*curFrame;
   return src;
}

SDL_Rect& Sprite::drawRect(){
    return rect;
}

void Sprite::nextFrame(){
    curFrame += 1;
    if(curFrame >= numFrames){
        curFrame = 0;
    }
}