build: test.asm
	nasm -f elf64 -i ./include test.asm -o test.o
	ld test.o -L ./lib -lra -o test

clean:
	rm test.o test
