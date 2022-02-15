all: static_block dynamic_block

dynamic_block: dynamic_library program.o
	gcc program.o dynamic_library.so -o dynamic_block

static_block: static_library program.o
	gcc program.o static_library.a -o static_block

dynamic_library: block.o
	gcc -shared block.o -o dynamic_library.so

static_library: block.o
	ar qc static_library.a block.o

program.o: program.c
	gcc -c program.c -o program.o

block.o: source/block.c
	gcc -c source/block.c -o block.o