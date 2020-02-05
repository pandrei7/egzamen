%include "io.inc"
extern printf

section .data
    before_format db "before %s", 13, 10, 0
    after_format db "after %s", 13, 10, 0
    mystring db "**&3abcdefghij3&**", 0

section .text
global CMAIN

toupper:
    push ebp
    mov ebp, esp
    mov ecx, dword [ebp + 8]
check_done:
    mov al, byte [ecx]
    test al, al
    jz toupper_done
check_lowercase:
    cmp byte [ecx], 'a'
    jl next_char
    cmp byte [ecx], 'z'
    jg next_char
make_upper:
    sub byte [ecx], ('a' - 'A')
next_char:
    inc ecx
    jmp check_done
toupper_done:
    leave
    ret

CMAIN:
    push ebp
    mov ebp, esp

    push mystring
    push before_format
    call printf
    add esp, 8

    push mystring
    call toupper
    add esp, 4

    push mystring
    push after_format
    call printf
    add esp, 8

    leave
    ret
