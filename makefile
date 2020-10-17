all: prog

prog: main.o functions.o
	gcc  main.o functions.o -o hello.exe

main.o: 
	gcc   -c main.c -o main.o

functions.o: 
	gcc   -c functions.c -o functions.o

test: functions.o test.o
	gcc test.o functions.o -o test.exe
test.o: 
	gcc -c test/main.c -o test.o
