section .data
    msg db "Hello, World! This is an Assembly program", 0xA
    len equ $ - msg

section .text
    global _main         ; <-- use _main instead of _start

_main:
    mov rax, 0x2000004   ; write syscall (macOS)
    mov rdi, 1           ; stdout
    mov rsi, msg         ; address of message
    mov rdx, len         ; length of message
    syscall

    mov rax, 0x2000001   ; exit syscall (macOS)
    xor rdi, rdi         ; exit status 0
    syscall
