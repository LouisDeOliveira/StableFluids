COMP=g++
FLAGS=-lsfml-graphics -lsfml-window -lsfml-system
INC=-IC:\SFML-2.5.1\include
LIB=-LC:\SFML-2.5.1\lib

all: main.cpp
	$(COMP) main.cpp -o main.exe $(INC) $(LIB) $(FLAGS)
