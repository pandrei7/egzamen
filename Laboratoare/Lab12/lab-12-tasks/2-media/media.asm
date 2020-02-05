section .data
    vector dq 1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7, 8.8, 9.9
    n      dd ($-vector)/8
    format db "Media elementelor: %f", 10, 0

section .text
    global main

extern printf

main:
    ; incarca valoarea 0 pe stiva FPU
    fldz

    ; parcurgerea tuturor elementelor si adunare la valoarea din varful stivei FPU
    mov eax, vector
    mov ecx, DWORD [n]
add_next:
    fadd QWORD [eax]
    add eax, 8
    loop add_next

    ; impartirea sumei la numarul de elemente
    fidiv DWORD [n]

    ; afisarea rezultatului
    sub esp, 8
    fstp QWORD [esp]

    push format
    call printf
    add esp, 12

    xor eax, eax
    ret
