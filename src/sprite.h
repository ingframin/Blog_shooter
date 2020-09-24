#ifndef SPRITE_H
#define SPRITE_H
#include <SDL2/SDL.h>

// This is a graphical object.
// Its position on screen depends on the transformation between 
// game space and screen space
class Sprite{

public:
    
    
    Sprite(int x, int y, int width, int height, uint64_t id, uint16_t frames = 1, int frameW = 0);
    

    //Move the sprite to position (x;y) in screen coordinates
    void move(int x, int y);

    //Change the size of the rendering rectangle
    void resize(int w, int h);
    //Restore the original size
    void restore();

    //Give the display the portion of the texture to be drawn
    SDL_Rect& srcRect(); //Source rectangle = portion of the texture to be drawn
    SDL_Rect& drawRect(); //Destination rectangle = portion of the screen on which the texture will be drawn
    void nextFrame();

    uint64_t ID() const {return id;}

protected:
    //Drawing area in screen coordinates
    SDL_Rect rect;
    //Portion of the texture to be drawn
    SDL_Rect src;
    //ID of the texture to be drawn
    uint64_t id;

    //Number of frames
    uint16_t numFrames;
    uint16_t curFrame;
    
    
};

#endif