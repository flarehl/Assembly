# Program 5.2
# Looping - GAS, Clang/LLVM (64-bit)
# Copyright (c) 2017 Hall & Slonka

.text
.globl _main
_main:

xorq %rax, %rax
movq $5, %rcx

myLoop:
   incq %rax
   loop myLoop

movq $0x2000001, %rax
movq $0, %rdi
syscall
.end
