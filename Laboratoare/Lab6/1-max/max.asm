%include "io.inc"

section .text
global CMAIN
CMAIN:
    ; cele doua numere se gasesc in eax si ebx
    mov eax, 4
    mov ebx, 1

    ; TODO: aflati maximul folosind doar o instructiune de salt si push/pop
    cmp eax, ebx
    jge print_max
    
    ; interschimba eax si ebx
    push eax
    push ebx
    pop eax
    pop ebx   
    
print_max:
    PRINT_DEC 4, eax ; afiseaza maximul
    NEWLINE

    ret
