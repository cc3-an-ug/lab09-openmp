CC=gcc
CFLAGS=-fopenmp -O2 -Itest/include -g -std=gnu99

hello: hello.c
	$(CC) $(CFLAGS) -o $@ $<

v_add: v_add.c test/v_add_test.c
	$(CC) $(CFLAGS) -o $@ $^

dotp: dotp.c test/dotp_test.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f hello v_add dotp

.PHONY: clean
