#ifndef SPRITE_H
#define SPRITE_H
#include <SDL2/SDL.h>

// This is a graphical object.
// Its position on screen depends on the transformation between 
// game space and screen space
class Sprite{

public:
//ID of the texture to be drawn
    uint64_t id;
    
    Sprite(int x, int y, int width, int height, uint64_t id);

    //Move the sprite to position (x;y) in screen coordinates
    void move(int x, int y);

    //Change the size of the rendering rectangle
    void resize(int w, int h);

    //Give the display the portion of the texture to be drawn
    SDL_Rect& drawRect();


private:
    //Drawing area in screen coordinates
    SDL_Rect rect;
    
    
};

#endif