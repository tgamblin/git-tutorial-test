
TARGETS = hello

hello: hello.c
	gcc -o $@ $<

clean:
	rm -f *.o $(TARGETS)
