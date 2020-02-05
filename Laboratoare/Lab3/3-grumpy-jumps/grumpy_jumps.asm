%include "io.inc"

section .data
    wrong: db 'Not today, son.',0
    right: db 'Well done!',0

section .text
global CMAIN
CMAIN:
    mov eax, 0x1
    mov ebx, 0x4
    mov ecx, 0x5        ; hardcoded; DO NOT change
    cmp eax, ebx
    jns bad
    cmp ecx, ebx
    jb bad
    add eax, ebx
    xor eax, ecx
    jnz bad
good:
    PRINT_STRING right
    NEWLINE
    ret
bad:
    PRINT_STRING wrong
    NEWLINE
    ret
