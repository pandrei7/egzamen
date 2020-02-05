extern printf

section .data
    valoare_sin dq 0.123
    max    dq   1.57079632679
    min    dq   0.0
    eroare dq   0.0005

    med    dq   0.0
    format db   "Unghi gasit: %.20f", 10, 0

    sin    dq   0.0

    caca   db "schimbat min: %f", 10, 0
    part   db "schimbat max: %f", 10, 0

section .text
global main
main:
repeat:
    ; med = (max + min) / 2
    push 2
    fld qword [max]
    fadd qword [min]
    fidiv dword [esp]
    fst qword [med]
    add esp, 4

    ; TODO sin(med) - valoarea med este deja pe stiva
    fsin

    ; TODO stocare rezultat in variabila sin
    fst qword [sin]

    ; TODO comparatie cu valoarea cautata (valoare_sin)
    fld qword [valoare_sin]
    fcomip

    ; TODO ajustare interval in functie de rezultatul comparatiei (min=med sau max=med)
    push dword [med + 4]
    push dword [med]
    ja go_right

go_left:
    pop dword [max]
    pop dword [max + 4]
    jmp check_error

go_right:
    pop dword [min]
    pop dword [min + 4]

check_error:
    ; TODO verificare eroare (abs(valoare_sin-sin) < eroare)
    fsub qword [valoare_sin] ; st0 = sin - valoare_sin
    fabs                     ; st0 = abs(sin - valoare_sin)

    fld qword [eroare]       ; compare abs(sin - valoare_sin) and eroare
    fcomip
    fstp ST0                 ; pop sin from the fstack

    ; TODO loop daca eroarea este mai mare decat cea maxima
    jb repeat

    ; TODO afisare rezultat. Valoarea trebuie sa fie aproximativ 0.123312275
    push dword [med + 4]
    push dword [med]
    push format
    call printf
    add esp, 12

    xor eax, eax
    ret
