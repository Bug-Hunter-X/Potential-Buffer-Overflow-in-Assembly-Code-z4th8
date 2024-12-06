cmp ecx, array_size ; compare ecx to the array size
jge overflow_handler ; jump to error handler if ecx is greater than or equal to the array size
mov eax, [ebx+4*ecx] ; access array element if index is valid
; ... rest of the code ...
overflow_handler:
; handle the overflow error, e.g., by displaying an error message or terminating the program
