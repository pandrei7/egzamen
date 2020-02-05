section .text

global get_max

get_max:
    push ebp
    mov ebp, esp

    ; save ebx and edx in callee
    push ebx
    push edx

    ; [ebp+8] is array pointer
    ; [ebp+12] is array length
    ; [ebp+16] is pointer to pos variable

    mov ebx, [ebp+8]
    mov ecx, [ebp+12]
    mov edx, [ebp+16]
    xor eax, eax

compare:
    cmp eax, [ebx+ecx*4-4]
    jge check_end
    mov eax, [ebx+ecx*4-4]
    mov dword [edx], ecx
    dec dword [edx]
check_end:
    loopnz compare

    pop edx
    pop ebx

    leave
    ret