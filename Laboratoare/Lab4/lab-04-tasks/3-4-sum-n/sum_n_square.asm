%include "io.inc"

section .data
    num dd 100
    print_format1 dd "SquareSum(", 0
    print_format2 dd "): ", 0

section .text
global CMAIN
CMAIN:
    mov  ecx, [num] ; Use ecx as counter for the loop.
    xor  ebx, ebx   ; Use ebx to store the sum.
    
add_to_sum:
    mov  eax, ecx   ; Calculate the square of ecx.
    mul  ecx
    add  ebx, eax   ; ecx is a small number -> Its square fits in eax.
    loop add_to_sum

    mov  ecx, [num]
    PRINT_STRING print_format1
    PRINT_UDEC 4, ecx
    PRINT_STRING print_format2
    PRINT_UDEC 4, ebx
    NEWLINE

    xor  eax, eax
    ret