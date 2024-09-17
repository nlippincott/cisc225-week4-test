; CISC 225, Computer Organization
; Project: Sum Array
;
; Calculate the sum of an array of quadwords leaving the sum in the RAX
; register. The code should be written such that the number of interations
; of any loop code is dependent on the size of the array.

global _start		; exposes program entry point to the linker

section .text		; start of code segment

_start:


	; End the program
	mov		rax, 0x3c				; system call for exit
	xor		rdi, rdi				; exit code 0
	syscall					  		; invoke operating system call

section .data		; start of initialized data segment



section .bss		; start of uninitialized data segment