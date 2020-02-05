extern printf

section .data
    vector dq -86.601, 12.11, 84.4483, -31.1, -76.606, 91.2086, -18.12, -70.73, -0.09922
    n      dd ($-vector)/8

    format db "Valoarea maxima: %f", 10, 0
    max    dq -1000000.0

section .text
global main
main:
    mov ecx, dword [n]
    mov eax, vector

repeat:
    cmp ecx, 0
    je done

    fld qword [eax]
    fld qword [max]
    fcomip    ; compara cele doua valori adaugate pe stiva

    ; In acest punct, avem pe stiva FPU doar valoarea din vector (fcomip extrage prima valoare), iar flag-urile din EFLAGS
    ; sunt setate conform comparației.

    jb update_max

keep_max:
    fstp ST0
    jmp next

update_max:
    fstp qword [max]

next:
    add eax, 8
    dec ecx
    jmp repeat
done:

    ; TODO Afiseaza rezultatul
    ; TODO Stocheaza valoarea maxima pe stiva. Are 8 octeti, deci sunt necesare doua push-uri.
    push DWORD [max + 4]
    push DWORD [max]
    push format
    call printf
    add esp, 12

    xor eax, eax
    ret
