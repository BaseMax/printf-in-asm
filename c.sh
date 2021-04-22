#!/bin/bash
nasm -f elf64 vmax_printf.asm
gcc main.c vmax_printf.o -o main