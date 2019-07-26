all: poll

poll: poll.o
	gcc -o poll poll.o

poll.o: poll.c
	gcc -c -o poll.o poll.c

clean:
	rm -f poll.o
	rm -f poll

.PHONY: clean

