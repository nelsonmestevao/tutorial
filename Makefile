CC      = gcc
LD      = gcc
CFLAGS  = -O2 -Wall -Wextra
CFLAGS += -Wno-unused-parameter -Wno-unused-function -Wno-unused-result

build: setup bin/tutorial

bin/tutorial: src/main.c
	$(CC) $(CFLAGS) $< -o $@

setup:
	mkdir -p bin
