%include "io.inc"

%define NUM_FIBO 10

section .text
global CMAIN
CMAIN:
    mov ebp, esp

    ; TODO - replace below instruction with the algorithm for the Fibonacci sequence
    sub esp, NUM_FIBO * 4
    
    mov dword [esp + (NUM_FIBO - 1) * 4], 1 ; f(0) = 1
    mov dword [esp + (NUM_FIBO - 2) * 4], 1 ; f(1) = 1
    
    mov ecx, (NUM_FIBO - 2)
next_fibo:
    mov eax, dword [esp + (ecx + 1) * 4]    ; eax = f(x - 2)
    add eax, dword [esp + ecx * 4]          ; eax = f(x - 2) + f(x - 1) = f(x)
    mov dword [esp + (ecx - 1) * 4], eax    ; save f(x) on the stack
    loop next_fibo

    mov ecx, NUM_FIBO
print:
    PRINT_UDEC 4, [esp + (ecx - 1) * 4]
    PRINT_STRING " "
    dec ecx
    cmp ecx, 0
    ja print

    mov esp, ebp
    xor eax, eax
    ret
