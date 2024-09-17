; CISC 225, Computer Organization
; Project: Fill Array
;
; Declare an uninitialized array of quadwords and write a program to fill
; that array with the values 1 through N where N is the size of the array.
; Use a constant to declare the size of the array and ensure any loop code
; is dependent on that constant.

global _start		; exposes program entry point to the linker

section .text		; start of code segment

_start:


	; End the program
	mov		rax, 0x3c				; system call for exit
	xor		rdi, rdi				; exit code 0
	syscall							; invoke operating system call

section .data		; start of initialized data segment

section .bss		; start of uninitialized data segment