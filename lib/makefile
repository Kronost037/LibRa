FLAGS = -f elf64 -i ../include/
LIB = libra.a
OBJS = return.o write.o

# 'all' should depend on the final product (the library)
all: $(LIB)

# This says: "To make libra.a, I need these .o files"
$(LIB): $(OBJS)
	ar rcs $(LIB) $(OBJS)

# This says: "To make any .o file, find the matching .asm file"
%.o: ./implementations/%.asm
	nasm $(FLAGS) $< -o $@

fresh:
	rm -f *.o
clean:
	rm -f *.o $(LIB)
