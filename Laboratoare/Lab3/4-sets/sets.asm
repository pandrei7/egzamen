%include "io.inc"

section .text
global CMAIN
CMAIN:
    ;cele doua multimi se gasesc in eax si ebx
    mov eax, 139 
    mov ebx, 169
    PRINT_DEC 4, eax ; afiseaza prima multime
    NEWLINE
    PRINT_DEC 4, ebx ; afiseaza cea de-a doua multime
    NEWLINE

    ; TODO1: reuniunea a doua multimi
    mov ecx, eax
    or  ecx, ebx
    PRINT_STRING "Reuniune "
    PRINT_DEC 4, ecx
    NEWLINE

    ; TODO2: adaugarea unui element in multime
    or  eax, 1024
    PRINT_STRING "Dupa adaugare "
    PRINT_DEC 4, eax
    NEWLINE

    ; TODO3: intersectia a doua multimi
    mov ecx, eax
    and ecx, ebx
    PRINT_STRING "Intersectia "
    PRINT_DEC 4, ecx
    NEWLINE

    ; TODO4: complementul unei multimi
    mov ecx, eax
    not ecx
    PRINT_STRING "Complement "
    PRINT_DEC 4, ecx
    NEWLINE

    ; TODO5: eliminarea unui element
    mov ecx, 1024
    not ecx
    and eax, ecx
    PRINT_STRING "Dupa eliminare "
    PRINT_DEC 4, eax
    NEWLINE

    ; TODO6: diferenta de multimi EAX-EBX
    mov ecx, ebx
    not ecx
    and ecx, eax
    PRINT_STRING "A \ B = "
    PRINT_DEC 4, ecx
    NEWLINE

    xor eax, eax
    ret
