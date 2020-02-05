%include "io.inc"

section .text
global CMAIN
CMAIN:
    push ebp
    mov ebp, esp

    mov eax, 211    ; to be broken down into powers of 2
    mov ebx, 1      ; stores the current power

    ; TODO - print the powers of 2 that generate number stored in EAX
    mov ecx, 32     ; Test the first ecx bits.
iter:
    test eax, ebx   ; If the current bit is not set, don't print it.
    jz   prepare_next_step
    
    PRINT_UDEC 4, ebx
    NEWLINE
    
prepare_next_step:
    shl ebx, 1      ; Obtain the next bitmask.
    dec ecx
    jnz iter

    leave
    ret
