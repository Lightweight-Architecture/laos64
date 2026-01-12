# Makefile

all: compile execute clean

compile:
	la64asm -o laos64 src/*.l64

execute:
	la64 ./laos64

clean:
	rm laos64
