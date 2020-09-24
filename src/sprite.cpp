#include "sprite.h"



Sprite::Sprite(int x, int y, int width, int height, uint64_t id){
        rect.x = drw.x = x;
        rect.y = drw.y = y;
        rect.w = drw.w = width;
        rect.h = drw.h = height;
        this->id = id;
    }

void Sprite::move(int x, int y){
        drw.x = x;
        drw.y = y;
    }


void Sprite::resize(int w, int h){
        drw.w = w;
        drw.h = h;
    }

//Give the display the portion of the texture to be drawn
SDL_Rect& Sprite::drawRect(){
    return drw;
}