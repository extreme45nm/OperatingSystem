
.section .data

.section .text

.globl _start

_start:

	mov sp, #0x00010000
	bl notmain

hang: b hang
