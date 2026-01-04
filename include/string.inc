%ifndef STRING_INC
%define STRING_INC    

%macro string 3
%1:
    db %2
%3 equ $ - %1
%endmacro

%endif    
