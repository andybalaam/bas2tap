
all: compile

compile:
	gcc -Wall -o bas2tap bas2tap.c -lm

clean:
	rm bas2tap
