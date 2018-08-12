objects = source.c test.c test.h

test:$(objects)
	gcc $(objects) -o test

.PHONY: clean
clean:
	rm *.o test
