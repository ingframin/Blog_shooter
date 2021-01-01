#ifndef AGENT_H
#define AGENT_H
#include <stdint.h>
#include "commands.h"

//Each entity which can act upon the game state will be an agent: Players and AI for exaple.
class Agent
{
public:
    virtual void input(Command& c)=0;
    virtual void update(uint64_t dt)=0;
    virtual Command output()=0;
};



#endif