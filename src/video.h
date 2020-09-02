#ifndef VIDEOSUB
#define VIDEOSUB
#include <SDL2/SDL.h>
#include <vector>
#include <string>

// This is a graphical object.
// Its position on screen depends on the transformation between 
// game space and screen space
struct Sprite{
    //Drawing area in screen coordinates
    SDL_Rect rect;
    //ID of the texture to be drawn
    uint64_t id;

    Sprite(int x, int y, int width, int height, uint64_t id){
        rect.x = x;
        rect.y = y;
        rect.w = width;
        rect.h = height;
        this->id = id;
    }

    //Move the sprite to position (x;y) in screen coordinates
    void move(int x, int y){
        rect.x = x;
        rect.y = y;
    }

    //Change the size of the rendering rectangle
    void resize(int w, int h){
        rect.w = w;
        rect.h = h;
    }
};

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