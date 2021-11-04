	.file	"floats_assembl.c"
	.text
	.globl	x
	.data
	.align 8
	.type	x, @object
	.size	x, 8
x:
	.long	858993459
	.long	1072902963
	.globl	y
	.align 8
	.type	y, @object
	.size	y, 8
y:
	.long	858993459
	.long	1074475827
	.globl	z
	.align 8
	.type	z, @object
	.size	z, 8
z:
	.long	1717986918
	.long	1075209830
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	y(%rip), %xmm1
	movsd	z(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, x(%rip)
	movsd	x(%rip), %xmm0
	movsd	y(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, y(%rip)
	movsd	x(%rip), %xmm0
	movsd	y(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, z(%rip)
	movsd	x(%rip), %xmm1
	movsd	y(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, z(%rip)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
