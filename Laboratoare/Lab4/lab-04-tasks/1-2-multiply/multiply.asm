%include "io.inc"

; https://en.wikibooks.org/wiki/X86_Assembly/Arithmetic

section .data
    newline db 13, 10, 0
    num1 db 43
    num2 db 39
    num1_w dw 1349
    num2_w dw 9949
    num1_d dd 134932
    num2_d dd 994912
    print_mesaj dd 'Rezultatul este: 0x', 0

section .text
global CMAIN
CMAIN:
    push ebp
    mov ebp, esp

    ; Multiplication for db
    mov al, byte [num1]
    mov bl, byte [num2]
    mul bl
    
    ; Print result in hexa
    PRINT_STRING [print_mesaj]
    PRINT_HEX 2, AX
    PRINT_STRING newline


    ; Multiplication for dw
    mov ax, [num1_w]
    mul word [num2_w]
    
    PRINT_STRING print_mesaj
    PRINT_HEX 2, dx
    PRINT_HEX 2, ax
    PRINT_STRING newline
    
    
    ; Multiplication for dd
    mov eax, [num1_d]
    mul dword [num2_d]
    
    PRINT_STRING print_mesaj
    PRINT_HEX 4, edx
    PRINT_HEX 4, eax
    PRINT_STRING newline

    leave
    ret
