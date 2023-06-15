CC = gcc
OBJSS = drone5.c
CFLAGS = -g -Wall
LIBS = -lm

all: drone5

drone5: $(OBJSS)
	$(CC) $(CFLAGS) -o $@ $(OBJSS) $(LIBS)

clean:
	rm -f drone5
