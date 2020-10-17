all: prog

prog: main.o
	gcc -Wall -Werror main.o -o hello.exe

main.o: main.c
	gcc -Wall -Werror  -c main.c
