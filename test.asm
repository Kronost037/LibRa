%include "libra.inc"

global _start
section .text
_start:
    
    write hello, hello_len
    return 0

section .data
string hello, "Hello, my boy.", hello_len
    
