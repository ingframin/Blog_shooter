#ifndef COMMANDS_H
#define COMMANDS_H
#define GAME_ID 0xFFFFFFFFFFFFFFFF
#include <deque>
#include <utility>
#include <map>
#include "sprite.h"

//enum classes are strongly scoped and strongly typed enumerations. 
//This prevents name conflicts and allows us to define the same name in multiple enumerations.
//It's verbose, it can get confusing and it can be abused as it is for every tool...

//Game state commands
enum class Command{
    NONE,EXIT,PAUSE,START,SAVE,LOAD,QUIT, MOVE_UP, MOVE_DOWN, MOVE_LEFT, MOVE_RIGHT, SHOOT
};
//Let's make a compact form of a command to save some typing and add some clarity
typedef std::pair<Command,uint64_t> Cmd;

void dispatch(Cmd command, std::map<uint64_t,Sprite*> sprites, uint64_t dt);

#endif