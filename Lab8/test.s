	.file	"test.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.globl	a
	.bss
	.align 8
	.type	a, @object
	.size	a, 8
a:
	.zero	8
	.section	.rodata
.LC0:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	a(%rip), %rdi
	call	_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv
	movl	$1777, (%rax)
	leaq	a(%rip), %rdi
	call	_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2420:
	.size	main, .-main
	.section	.text._ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi,"axG",@progbits,_ZNSt10unique_ptrIiSt14default_deleteIiEEC5IS1_vEEPi,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi
	.type	_ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi, @function
_ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi:
.LFB2664:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2664
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC1EPi
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2664:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi,"aG",@progbits,_ZNSt10unique_ptrIiSt14default_deleteIiEEC5IS1_vEEPi,comdat
.LLSDA2664:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2664-.LLSDACSB2664
.LLSDACSB2664:
.LLSDACSE2664:
	.section	.text._ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi,"axG",@progbits,_ZNSt10unique_ptrIiSt14default_deleteIiEEC5IS1_vEEPi,comdat
	.size	_ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi, .-_ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi
	.weak	_ZNSt10unique_ptrIiSt14default_deleteIiEEC1IS1_vEEPi
	.set	_ZNSt10unique_ptrIiSt14default_deleteIiEEC1IS1_vEEPi,_ZNSt10unique_ptrIiSt14default_deleteIiEEC2IS1_vEEPi
	.section	.text._ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev,"axG",@progbits,_ZNSt10unique_ptrIiSt14default_deleteIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev
	.type	_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev, @function
_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev:
.LFB2667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L5
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteIiEclEPi
.L5:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2667:
	.size	_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev, .-_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev
	.weak	_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev
	.set	_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev,_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev
	.section	.text._ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv,"axG",@progbits,_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv
	.type	_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv, @function
_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv:
.LFB2672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2672:
	.size	_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv, .-_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv
	.section	.text._ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi,"axG",@progbits,_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC5EPi,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi
	.type	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi, @function
_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi:
.LFB2787:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPiSt14default_deleteIiEEEC1IS0_S2_Lb1EEEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2787:
	.size	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi, .-_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi
	.weak	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC1EPi
	.set	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC1EPi,_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi
	.section	.text._ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv:
.LFB2789:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2789:
	.size	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv
	.type	_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv, @function
_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv:
.LFB2790:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2790:
	.size	_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv, .-_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv
	.section	.text._ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_:
.LFB2791:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2791:
	.size	_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNKSt14default_deleteIiEclEPi,"axG",@progbits,_ZNKSt14default_deleteIiEclEPi,comdat
	.align 2
	.weak	_ZNKSt14default_deleteIiEclEPi
	.type	_ZNKSt14default_deleteIiEclEPi, @function
_ZNKSt14default_deleteIiEclEPi:
.LFB2792:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L17
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L17:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2792:
	.size	_ZNKSt14default_deleteIiEclEPi, .-_ZNKSt14default_deleteIiEclEPi
	.section	.text._ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv
	.type	_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv, @function
_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv:
.LFB2800:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2800:
	.size	_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv, .-_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv
	.section	.text._ZNSt5tupleIJPiSt14default_deleteIiEEEC2IS0_S2_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPiSt14default_deleteIiEEEC5IS0_S2_Lb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPiSt14default_deleteIiEEEC2IS0_S2_Lb1EEEv
	.type	_ZNSt5tupleIJPiSt14default_deleteIiEEEC2IS0_S2_Lb1EEEv, @function
_ZNSt5tupleIJPiSt14default_deleteIiEEEC2IS0_S2_Lb1EEEv:
.LFB2837:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2837:
	.size	_ZNSt5tupleIJPiSt14default_deleteIiEEEC2IS0_S2_Lb1EEEv, .-_ZNSt5tupleIJPiSt14default_deleteIiEEEC2IS0_S2_Lb1EEEv
	.weak	_ZNSt5tupleIJPiSt14default_deleteIiEEEC1IS0_S2_Lb1EEEv
	.set	_ZNSt5tupleIJPiSt14default_deleteIiEEEC1IS0_S2_Lb1EEEv,_ZNSt5tupleIJPiSt14default_deleteIiEEEC2IS0_S2_Lb1EEEv
	.section	.text._ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB2839:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2839:
	.size	_ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv:
.LFB2840:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2840:
	.size	_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv
	.section	.text._ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv, @function
_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv:
.LFB2844:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2844:
	.size	_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv
	.section	.text._ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev:
.LFB2881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPiLb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.size	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC1Ev,_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB2883:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2883:
	.size	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB2884:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2884:
	.size	_ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_,"axG",@progbits,_ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_,comdat
	.weak	_ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_
	.type	_ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_, @function
_ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_:
.LFB2889:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2889:
	.size	_ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_, .-_ZSt3getILm0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev:
.LFB2920:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2920:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPiLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPiLb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPiLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPiLb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPiLb0EEC2Ev:
.LFB2923:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2923:
	.size	_ZNSt10_Head_baseILm0EPiLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPiLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPiLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPiLb0EEC1Ev,_ZNSt10_Head_baseILm0EPiLb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_:
.LFB2925:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2925:
	.size	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERS3_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB2926:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2926:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB2933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev:
.LFB2962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2962:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_:
.LFB2964:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2964:
	.size	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_:
.LFB2965:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2965:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteIiEEE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_
	.type	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_, @function
_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_:
.LFB2969:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2969:
	.size	_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_, .-_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIiEEE7_M_headERKS3_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_:
.LFB2980:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2980:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_, .-_ZNSt10_Head_baseILm1ESt14default_deleteIiELb1EE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_,comdat
	.weak	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_
	.type	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_, @function
_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_:
.LFB2981:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2981:
	.size	_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_, .-_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3000:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L55
	cmpl	$65535, -8(%rbp)
	jne	.L55
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	movl	$4, %edi
	call	_Znwm@PLT
	movq	%rax, %rsi
	leaq	a(%rip), %rdi
	call	_ZNSt10unique_ptrIiSt14default_deleteIiEEC1IS1_vEEPi
	leaq	__dso_handle(%rip), %rdx
	leaq	a(%rip), %rsi
	leaq	_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
.L55:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_a, @function
_GLOBAL__sub_I_a:
.LFB3001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_GLOBAL__sub_I_a, .-_GLOBAL__sub_I_a
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_a
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
