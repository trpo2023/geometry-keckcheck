all: main.o
main.o: main.c
	gcc -Wall -Werror -o main main.c
run:
	./app example
