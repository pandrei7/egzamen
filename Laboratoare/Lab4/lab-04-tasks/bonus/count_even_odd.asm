%include "io.inc"

%define ARRAY_SIZE 10

section .data
    array db 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
    print_even db "Even numbers: ", 0
    print_odd  db "Odd numbers: ", 0

section .text
global CMAIN
CMAIN:
    mov ecx, ARRAY_SIZE ; Use ecx as loop counter.
    xor ebx, ebx        ; Use ebx to count the odd numbers.
    xor eax, eax        ; Store current value in ax; zero entire eax.
    
next_step:
    mov al, byte [array + ecx - 1]
    mov dl, 2
    div dl ; Divide the current value by 2 to check parity.
    
    ; If the remainder is 0, the value is even, so don't count it.
    test ah, ah
    jz   advance
    
    inc ebx ; Found an odd number.
advance:
    loop next_step

    ; Calculate the number of even values.
    mov eax, ARRAY_SIZE
    sub eax, ebx
    
    PRINT_STRING print_even
    PRINT_UDEC 4, eax
    NEWLINE
    PRINT_STRING print_odd
    PRINT_UDEC 4, ebx
    NEWLINE

    xor eax, eax
    ret