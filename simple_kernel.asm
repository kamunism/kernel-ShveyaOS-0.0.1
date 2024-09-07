section .data
    msg db 'Здесь могла бы быть ваша реклама, но её здесь нет...... :>', 0

section .text
    global _start

_start:
    mov ax, 0x0003
    int 0x10

    mov si, msg

print_char:
    lodsb
    test al, al
    jz done

    mov ah, 0x0E
    int 0x10

    jmp print_char

done:
    jmp done
