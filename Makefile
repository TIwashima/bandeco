CC = gcc
CFLAGS = -g -pthread 

PROGRAMS = dining-hall

all: $(PROGRAMS)

clean:
	rm -f *.o *~ $(PROGRAMS)
