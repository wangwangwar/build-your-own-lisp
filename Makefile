CC=cc
FLAGS=-std=c99 -Wall

targets= prompt

all: $(targets)

prompt: prompt.c
	$(CC) $(FLAGS) -o $@ $<

clean:
	-rm -f $(targets) *.o
