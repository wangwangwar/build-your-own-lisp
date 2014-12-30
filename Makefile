CC=cc
LIBS=-ledit
FLAGS=-std=c99 -Wall $(LIBS)

targets= prompt

all: $(targets)

prompt: prompt.c
	$(CC) $(FLAGS) -o $@ $<

clean:
	-rm -f $(targets) *.o
