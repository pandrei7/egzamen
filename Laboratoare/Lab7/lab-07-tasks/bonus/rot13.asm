%include "io.inc"

section .data
before  db "Before: ", 0
after   db "After: ", 0
twice   db "Twice: ", 0
message db "abcde ABCDE 1234 *&^%", 0

array   db "ana", 0, "are", 0, "mere", 0
count   db 3

section .text
global CMAIN

rot13:
    push ebp
    mov ebp, esp
    push eax ; eax and ecx will be used in the function.
    push ecx
    mov ecx, dword [ebp + 8] ; Copy the string pointer in ecx.
check_done:
    mov al, byte [ecx]
    test al, al
    jz rot13_done
check_lowercase:
    cmp al, 'a'
    jl check_uppercase
    cmp al, 'z'
    jg check_uppercase
    mov ah, 'z' ; The upper bound for lowercase letters.
check_uppercase:
    cmp al, 'A'
    jl next_char
    cmp al, 'Z'
    jg next_char
    mov ah, 'Z' ; The upper bound for uppercase letters.
rotate:
    add al, 13 ; Rotate the char.
    cmp al, ah ; If the rotated char goes out of bounds, wrap it around.
    jle next_char
    sub al, 26 ; Wrap the char around to the beginning.
next_char:
    mov byte [ecx], al ; Copy the rotated char in memory.
    inc ecx
    jmp check_done
rot13_done:
    pop ecx ; Restore eax and ecx.
    pop eax
    leave
    ret


array_rot13:
    push ebp
    mov ebp, esp
    push eax
    push ecx
    
    mov ecx, dword [ebp + 8]
    mov eax, dword [ebp + 12]
rotate_next:
    push eax
    call rot13
    add esp, 4
advance_eax:
    inc eax
    cmp byte [eax], 0
    jne advance_eax
    
turn_into_space:
    mov byte [eax], ' '
    inc eax
    dec ecx
    jnz rotate_next
    
    dec eax
    mov byte [eax], 0
array_rot13_done:
    pop ecx
    pop eax
    leave
    ret


CMAIN:
    PRINT_STRING before
    PRINT_STRING message
    NEWLINE

    push message
    call rot13
    add esp, 4
    
    PRINT_STRING after
    PRINT_STRING message
    NEWLINE
    
    push message
    call rot13
    add esp, 4
    
    PRINT_STRING twice
    PRINT_STRING message
    NEWLINE
    NEWLINE
    
    ;push array
    ;push count
    ;call array_rot13
    ;add esp, 8
    
    ;PRINT_STRING array
    ;NEWLINE

    xor eax, eax
    ret