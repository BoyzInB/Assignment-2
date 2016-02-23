CC=gcc
LIBS=-lm 
FLAGS= -O3 -pthread 

assignment2: assignment2.c
	$(CC) $(FLAGS) -o ass2 assignment2.c

clean:
	rm -f *.o *~ assignment2 join enumsort \
	assignment2
