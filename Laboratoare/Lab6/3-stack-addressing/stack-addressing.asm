%include "io.inc"

%define NUM 5
%define LEN 13

section .text
global CMAIN
CMAIN:
    mov ebp, esp

    ; make room on the stack for NUM dwords
    sub esp, 4 * NUM
    
    ; push an array on the stack
    mov ecx, NUM
push_nums:
    mov dword [esp + 4 * (ecx - 1)], ecx
    loop push_nums

    ; make room on the stack for a string
    sub esp, LEN
    
    ; push a string on the stack
    mov dword [esp], "Ana "
    mov dword [esp + 4], "are "
    mov dword [esp + 8], "mere"
    mov byte  [esp + 12], 0

    ; TODO 2: print the stack in "address: value" format in the range of [ESP:EBP]
    ; (from low addresses to high addresses, byte by byte)
    mov esi, esp
print_next_stack_byte:
    PRINT_STRING "0x"
    PRINT_HEX 4, esi
    PRINT_STRING ": "
    PRINT_UDEC 1, [esi]
    NEWLINE
    inc esi
    cmp esi, ebp
    jl print_next_stack_byte

    ; TODO 3: print the string byte by byte
    xor ecx, ecx
print_next_char:
    PRINT_CHAR [esp + ecx]
    inc ecx
    cmp ecx, LEN
    jl print_next_char
    NEWLINE

    ; TODO 4: print the array element by element
    xor ecx, ecx
print_next_num:
    PRINT_UDEC 4, [esp + LEN + ecx * 4]
    PRINT_STRING " "
    inc ecx
    cmp ecx, NUM
    jl print_next_num
    NEWLINE

    ; restore the previous value of the EBP (Base Pointer)
    mov esp, ebp

    ; exit without errors
    xor eax, eax
    ret
