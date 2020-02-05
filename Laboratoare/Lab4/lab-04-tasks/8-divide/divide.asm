%include "io.inc"

; https://en.wikibooks.org/wiki/X86_Assembly/Arithmetic

section .data
    string_quotient db "Quotient: ", 0
    string_remainder db "Remainder: ", 0
    dividend1 db 91
    divisor1 db 27
    dividend2 dd 67254
    divisor2 dw 1349
    dividend3 dq 69094148
    divisor3 dd 87621

section .text
global CMAIN
CMAIN:
    push ebp
    mov ebp, esp

    xor eax, eax

    mov al, byte [dividend1]
    mov bl, byte [divisor1]
    div bl
    
    PRINT_STRING string_quotient
    PRINT_UDEC 1, AL
    NEWLINE
    PRINT_STRING string_remainder
    PRINT_UDEC 1, AH
    NEWLINE


    ; TODO: Calculate quotient and remainder for 67254 / 1349.
    mov dx, [dividend2 + 2] ; Move the higher 16 bits of dividend2 in dx.
    mov ax, [dividend2]     ; Move the lower 16 bits of dividend2 in ax.
    div word [divisor2]
    
    PRINT_STRING string_quotient
    PRINT_UDEC 2, ax
    NEWLINE
    PRINT_STRING string_remainder
    PRINT_UDEC 2, dx
    NEWLINE


    ; TODO: Calculate quotient and remainder for 69094148 / 87621.
    mov edx, [dividend3 + 4] ; Move the higher 32 bits of dividend3 in edx.
    mov eax, [dividend3]     ; Move the lower 32 bits of dividend3 in eax.
    div dword [divisor3]
    
    PRINT_STRING string_quotient
    PRINT_UDEC 4, eax
    NEWLINE
    PRINT_STRING string_remainder
    PRINT_UDEC 4, edx
    NEWLINE
    
    leave
    ret
