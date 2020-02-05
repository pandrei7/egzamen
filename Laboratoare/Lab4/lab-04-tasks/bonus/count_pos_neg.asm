%include "io.inc"

%define ARRAY_SIZE 10

section .data
    array db 1, -2, 3, -4, 5, -6, 7, -8, 9, -10
    print_positive db "Positive numbers: ", 0
    print_negative db "Negative numbers: ", 0

section .text
global CMAIN
CMAIN:
    mov ecx, ARRAY_SIZE ; Use ecx as loop counter.
    xor eax, eax        ; Use eax to count the positive numbers.
    
next_step:
    cmp byte [array + ecx - 1], 0
    jl  advance ; If the number is negative, don't count it.
    inc eax     ; The number is positive, increase the counter.
advance:
    loop next_step

    ; Calculate the number of negative elements.
    mov ebx, ARRAY_SIZE
    sub ebx, eax
    
    PRINT_STRING print_positive
    PRINT_UDEC 4, eax
    NEWLINE
    PRINT_STRING print_negative
    PRINT_UDEC 4, ebx
    NEWLINE

    xor eax, eax
    ret