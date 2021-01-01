#ifndef COMMANDS_H
#define COMMANDS_H
#define GAME_ID 0xFFFFFFFFFFFFFFFF
//enum classes are strongly scoped and strongly typed enumerations. 
//This prevents name conflicts and allows us to define the same name in multiple enumerations.
//It's verbose, it can get confusing and it can be abused as it is for every tool...

//Game state commands
enum class Command{
    NONE,EXIT,PAUSE,START,SAVE,LOAD,QUIT, MOVE_UP, MOVE_DOWN, MOVE_LEFT, MOVE_RIGHT, SHOOT
};




#endif