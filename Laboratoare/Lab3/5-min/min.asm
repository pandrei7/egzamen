%include "io.inc"

section .text
global CMAIN
CMAIN:
    ;cele doua numere se gasesc in eax si ebx
    mov eax, 4
    mov ebx, 1
    
    cmp eax, ebx
    jle print        ; daca eax este deja minim, afiseaza-l
    
    xchg eax, ebx
    
print:    
    PRINT_DEC 4, eax ; afiseaza minimul
    NEWLINE

    ret