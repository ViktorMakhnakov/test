CC=clang

all: prog

prog: main.o functions.o
	gcc  main.o functions.o -o hello.exe

main.o: 
	gcc   -c main.c -o main.o

functions.o: 
	gcc   -c functions.c -o functions.o

test: test/main.o test/ctest.h functions.o test/mytests.o
	gcc test/main.o functions.o test/mytests.o -o test/test.exe
test/main.o: 
	gcc -c test/main.c -o test/main.o

test/mytests.o:
	gcc -c test/mytests.c -o test/mytests.o
	
runtest:
	test/test.exe
