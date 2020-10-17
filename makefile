all:

prog: main.o
	gcc  main.o -o hello.exe

main.o: main.c
	gcc   -c main.c

test: test.o
	gcc test.o -o test.exe
test.o: 
	gcc -c test.c
