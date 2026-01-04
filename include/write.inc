%ifndef WRITE_INC
%define WRITE_INC    

%macro write 2
    mov rsi, %1
    mov rdx, %2
    call write_f
%endmacro

extern write_f

%endif    
