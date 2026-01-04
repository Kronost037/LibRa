%ifndef RETURN_INC
%define RETURN_INC
 
%macro return 1
    mov rdi, %1
    call return_f
%endmacro

extern return_f
%endif
