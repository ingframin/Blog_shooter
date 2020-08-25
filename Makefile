

default: 
	g++  ./src/main.cpp ./src/video.cpp -o./build/game.exe -O3 -L./libs -I./include -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -Wall -Wextra -std=c++17

maclinux: 
	g++  ./src/main.cpp ./src/video.cpp -o./build/game -O3 -lSDL2main -lSDL2 -lSDL2_image -Wall -Wextra -std=c++17

asm:
	g++  -S ./src/main.cpp ./src/video.cpp -fverbose-asm -O3 -L./libs -I./include -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -Wall -Wextra -std=c++17

