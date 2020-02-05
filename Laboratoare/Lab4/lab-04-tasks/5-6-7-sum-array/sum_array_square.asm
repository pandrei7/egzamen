%include "io.inc"

%define ARRAY_SIZE 10

section .data
    dword_array  dd 1392, 12544, 7992, 6992, 7202, 27187, 28789, 17897, 12988, 17992
    print_format dd "Sum of squares is ", 0

section .text
global CMAIN
CMAIN:
    mov ecx, ARRAY_SIZE ; Use ecx as loop counter.
    xor ebx, ebx        ; Use ebx to store the sum.
    
next_element:
    mov eax, [dword_array + 4 * (ecx - 1)]
    mul eax ; Calculate the square of the current element.
    
    ; The square is small and it will be stored in eax.
    add  ebx, eax
    loop next_element

    PRINT_STRING print_format
    PRINT_UDEC 4, ebx
    NEWLINE

    xor eax, eax
    ret