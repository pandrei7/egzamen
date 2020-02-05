global computeLength1
global computeLength2

section .text
computeLength1:
	push ebp
	mov ebp, esp
;TODO: Implement byte count using a software loop
    push ebx
    push ecx
    xor eax, eax
    mov ebx, DWORD [ebp + 8]

checkDone:
    mov cl, BYTE [ebx]
    test cl, cl
    jz done

    inc eax
    inc ebx
    jmp checkDone

done:
    pop ecx
    pop ebx
	mov esp, ebp
	pop ebp
	ret

computeLength2:
	push ebp
	mov ebp, esp
;TODO: Implement byte count using a hardware loop
    push ecx
    push edi

    xor eax, eax
    mov ecx, -1
    mov edi, DWORD [ebp + 8]
    repne scasb

    mov eax, edi
    sub eax, DWORD [ebp + 8]
    dec eax

    pop edi
    pop ecx
	mov esp, ebp
	pop ebp
	ret
