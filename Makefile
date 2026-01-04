# Makefile

all: compile execute clean

compile:
	la64asm -c src/*.l64

execute:
	la64 ./a.out

clean:
	rm a.out
