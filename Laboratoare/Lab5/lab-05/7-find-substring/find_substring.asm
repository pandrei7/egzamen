%include "io.inc"

section .data
source_text: db "ABCABCBABCBABCBBBABABBCBABCBAAACCCB", 0
substring: db "BABC", 0

source_length: resd 1
substr_length: dd 4

print_format: db "Substring found at index: ", 0

section .text
global CMAIN
CMAIN:
    push ebp
    mov ebp, esp

    ; Find the length of the string using scasb.
    mov eax, 0
    mov edi, source_text
    repne scasb
    
    ; Calculate the length and store it in source_length.
    sub edi, (source_text + 1)
    mov dword [source_length], edi

    ; Print the start indices for all occurrences of the substring in source_text.
    ; edx will be the loop counter.
    xor edx, edx
find_next:
    ; Check if there is a match at index edx.
    mov edi, source_text
    add edi, edx
    
    mov esi, substring
    mov ecx, dword [substr_length]
    
    repe cmpsb
    jne prepare_next_step ; Check if there was a mismatch.

found_match:
    PRINT_STRING print_format
    PRINT_DEC 4, edx
    NEWLINE
    
prepare_next_step:
    inc edx
    cmp edx, [source_length]
    jl find_next

    leave
    ret
