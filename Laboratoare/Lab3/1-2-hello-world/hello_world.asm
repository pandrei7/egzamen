%include "io.inc"

section .data
    myString: db "Hello, World!",0
    goodBye:  db "Goodbye, World!", 0

section .text
global CMAIN
CMAIN:
    mov ebp, esp; for correct debugging
    mov ecx, 6                 ; N = valoarea registrului ecx
    mov eax, 4
    mov ebx, 1
    cmp eax, ebx
    jg print
    ret
    
print:
    PRINT_STRING myString
    NEWLINE
    dec ECX
    jnz print

    PRINT_STRING goodBye
    NEWLINE

    ret
