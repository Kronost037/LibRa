%include "syscall.inc"
%include "return.inc"
    
global write_f
    
section .text
write_f:
    mov rax, syscall_write
    mov rdi, 1                 
    syscall

    cmp rax, 0
    jl .write_error     
    ret

.write_error:
    neg rax
    return rax

    
