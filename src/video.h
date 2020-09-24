#ifndef VIDEOSUB
#define VIDEOSUB
#include <SDL2/SDL.h>
#include <vector>
#include <string>
#include "sprite.h"


class Video
{
private:
    SDL_Window* wnd;
    SDL_Renderer* rnd;
    std::vector<SDL_Texture*> textures;

public:
    Video(const std::string& title,int width,int height);
    ~Video();
    //Clear screen to black
    void clear();
    //Draws a sprite to a specific location on screen.  
    //We are not going to manage animations and rotations yet
    void draw(Sprite& sp);

    //Geometry drawing functions
    void setDrawColor(uint8_t r, uint8_t g, uint8_t b);
    void drawLine(int x0, int y0, int x1, int y1);
    
    //Present on screen the current draw buffer
    void flip();
    //loads a sprite in the sprite buffer and returns its position/id. 
    Sprite loadTexture(SDL_Surface* srf);
    //removes all texture pointers from the current buffer and destroys them
    void clearTextures();
};


#endif