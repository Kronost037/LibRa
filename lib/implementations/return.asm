%include "syscall.inc"

global return_f

section .text
return_f:
    mov rax, syscall_exit
    syscall
