#include "sprite.h"



Sprite::Sprite(int x, int y, int width, int height, uint64_t id){
        rect.x = x;
        rect.y  = y;
        rect.w  = width;
        rect.h  = height;
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

//Give the display the portion of the texture to be drawn
SDL_Rect& Sprite::drawRect(){
    return rect;
}