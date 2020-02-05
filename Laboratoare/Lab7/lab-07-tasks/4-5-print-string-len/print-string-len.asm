%include "io.inc"
extern puts, printf

section .data
    mystring db "This is my string", 0
    myformat db "String length is %u", 10, 0
    reversed times 64 db 0

section .text
global CMAIN

reverse_string:
    push ebp
    mov ebp, esp

    mov eax, dword [ebp+8]
    mov ecx, dword [ebp+12]
    add eax, ecx
    dec eax
    mov edx, dword [ebp+16]

copy_one_byte:
    mov bl, byte [eax]
    mov byte [edx], bl
    dec eax
    inc edx
    loopnz copy_one_byte

    inc edx
    mov byte [edx], 0

    leave
    ret

CMAIN:
    push ebp
    mov ebp, esp

    mov eax, mystring
    xor ecx, ecx
test_one_byte:
    mov bl, byte [eax]
    test bl, bl
    je out
    inc eax
    inc ecx
    jmp test_one_byte

out:
    PRINT_DEC 4, ecx
    NEWLINE
    
    ; Save the current ecx, in case printf destroys it.
    push ecx
    
    push ecx
    push myformat
    call printf
    add esp, 8
    
    ; Restore the length of the string.
    pop ecx
    
    push reversed
    push ecx
    push mystring
    call reverse_string
    add esp, 12
    
    PRINT_STRING reversed

    leave
    ret
