section .text

global get_max

get_max:
    push rbp
    mov rbp, rsp

    push rcx

    xor rax, rax
    mov rcx, rsi

compare:
    cmp eax, dword [rdi + 4 * (rcx - 1)]
    jge next_num
    mov eax, dword [rdi + 4 * (rcx - 1)]
next_num:
    loop compare

    leave
    ret
