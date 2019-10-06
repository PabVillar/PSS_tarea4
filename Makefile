# Resuelva la parte a.- en el archivo parte-a.c.
# Compile con:
#     make test-parte-a
# Pruebe con:
#     ./test-parte-a
#
# Resuelva parte b.- en el archivo parte-b.c.
# Compile con:
#     make test-parte-b
# Pruebe con:
#     ./test-parte-b
#
# Resuelva parte c.- en el archivo parte-c.c.
# Compile con:
#     make test-parte-c
# Pruebe con:
#     ./test-parte-c
#

CFLAGS= -g -std=c99 -Wall -pedantic
LDFLAGS= -g
LDLIBS= -lm -lpthread

all: test-t4

test-t4.o t4.o: integral.h

test-t4: test-t4.o t4.o

clean:
	rm -f *.o
	rm -f test-t4

