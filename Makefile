all: geometry

geometry: main.c
	gcc -Wall -Werror main.c -o geometry -lm
