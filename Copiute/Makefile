INCLUDES = include/macro.o include/utils.o
NASM_FLAGS = -f elf32 -g
GCC_FLAGS = -m32 -g

.PHONY: build
build:
	nasm $(NASM_FLAGS) $(name).asm -o $(name).o
	gcc $(GCC_FLAGS) $(INCLUDES) $(name).o -o $(name)
