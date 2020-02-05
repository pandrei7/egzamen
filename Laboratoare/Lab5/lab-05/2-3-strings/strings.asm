%include "io.inc"

section .data
    string db "Lorem ipsum dolor sit amet.", 0
    print_strlen db "strlen: ", 10, 0
    print_occ db "occurences of `i`:", 10, 0

    occurences dd 0
    length dd 0    
    char db 'i'

section .text
global CMAIN
CMAIN:
    push ebp
    mov ebp, esp

    ; TODO1: compute the length of a string
    xor al, al
    mov edi, string
    repne scasb

    ; TODO1: save the result in memory at address length
    sub edi, (string + 1)
    mov dword [length], edi

    ; print the result of strlen
    PRINT_STRING print_strlen
    PRINT_UDEC 4, [length]
    NEWLINE

    ; TODO2: compute the number of occurences
    mov al, byte [char]
    mov ecx, dword [length]
    mov edi, string
    xor ebx, ebx ; the number of occurences, initially zero
    
find_next_i:
    repne scasb
    jne save_result ; if the search ended without a match, we are done
    
    inc ebx
    jmp find_next_i

save_result:
    mov dword [occurences], ebx

    ; print the number of occurences of the char
    PRINT_STRING print_occ
    PRINT_UDEC 4, [occurences]
    NEWLINE

    xor eax, eax
    leave
    ret
