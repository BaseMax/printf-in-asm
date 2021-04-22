section .text
    global vmax_printf
    extern printf

    vmax_printf:

;        mov rax, 0
;        call printf
  mov rax, 1
  mov rsi, rdi
  mov rdi, 1
  mov rdx, 14
  syscall

        ret