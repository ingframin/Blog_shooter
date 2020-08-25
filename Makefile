

default: 
	g++  ./src/main.cpp ./src/video.cpp -o./build/game.exe -O3 -L./libs -I./include -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -Wall -Wextra -std=c++17

