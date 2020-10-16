all: prog

prog: main.o
	gcc main.o -o hello.exe

main.o: main.c
	gcc -c main.c
