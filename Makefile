CC=cc
LIBS=-ledit -lm
FLAGS=-std=c99 -Wall $(LIBS)

targets= parsing

all: $(targets)

parsing: parsing.c mpc/mpc.c
	$(CC) $(FLAGS) -o $@ $<

clean:
	-rm -f $(targets) *.o
