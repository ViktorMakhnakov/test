all: prog
prog: main.o
gcc main.o prog.exe
main.o: main.c
gcc -c main.c
clean rm -rf *.o *.exe