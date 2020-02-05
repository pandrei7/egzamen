%include "io.inc"

section .text
global CMAIN
CMAIN:
    mov eax, 7       ; vrem sa aflam al N-lea numar; N = 7
    ; TODO: calculati al N-lea numar fibonacci (f(0) = 0, f(1) = 1)

    mov ecx, eax     ; ecx va fi folosit pentru loop
    mov eax, 0       ; f(0) = 0
    mov ebx, 1       ; f(1) = 1

    test ecx, ecx    ; daca N = 0, pot afisa direct
    jz   print       ; f(0) este deja in eax

next_fibo:
    xchg eax, ebx
    add  ebx, eax
    loop next_fibo

print:
    PRINT_DEC 4, eax
    ret
