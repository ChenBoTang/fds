	.file	"deap.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z9log2floori
	.type	_Z9log2floori, @function
_Z9log2floori:
.LFB971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2
.L3:
	sall	-8(%rbp)
	addl	$1, -4(%rbp)
.L2:
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L3
	subl	$1, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE971:
	.size	_Z9log2floori, .-_Z9log2floori
	.globl	_Z4exp2i
	.type	_Z4exp2i, @function
_Z4exp2i:
.LFB972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	$1, -8(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L6
.L7:
	sall	-8(%rbp)
	addl	$1, -4(%rbp)
.L6:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L7
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE972:
	.size	_Z4exp2i, .-_Z4exp2i
	.globl	main
	.type	main, @function
main:
.LFB983:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$192, %rsp
	leaq	-32(%rbp), %rax
	movl	$20, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiEC1Ei
	movl	$5, -192(%rbp)
	movl	$3, -176(%rbp)
	movl	$11, -160(%rbp)
	movl	$3, -144(%rbp)
	movl	$15, -128(%rbp)
	movl	$2, -112(%rbp)
	movl	$8, -96(%rbp)
	movl	$22, -80(%rbp)
	movl	$20, -64(%rbp)
	movl	$9, -48(%rbp)
	leaq	-192(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-176(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-160(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-144(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-128(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-112(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-96(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4DeapIiE6InsertERK7ElementIiE
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4DeapIiE7displayEv
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE983:
	.size	main, .-main
	.section	.text._ZN4DEPQIiEC2Ev,"axG",@progbits,_ZN4DEPQIiEC5Ev,comdat
	.align 2
	.weak	_ZN4DEPQIiEC2Ev
	.type	_ZN4DEPQIiEC2Ev, @function
_ZN4DEPQIiEC2Ev:
.LFB986:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTV4DEPQIiE+16, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE986:
	.size	_ZN4DEPQIiEC2Ev, .-_ZN4DEPQIiEC2Ev
	.weak	_ZN4DEPQIiEC1Ev
	.set	_ZN4DEPQIiEC1Ev,_ZN4DEPQIiEC2Ev
	.section	.text._ZN4DeapIiEC2Ei,"axG",@progbits,_ZN4DeapIiEC5Ei,comdat
	.align 2
	.weak	_ZN4DeapIiEC2Ei
	.type	_ZN4DeapIiEC2Ei, @function
_ZN4DeapIiEC2Ei:
.LFB988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4DEPQIiEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTV4DeapIiE+16, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 20(%rax)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	addl	$2, %eax
	cltq
	movabsq	$2287828610704211968, %rdx
	cmpq	%rdx, %rax
	ja	.L13
	salq	$2, %rax
	jmp	.L14
.L13:
	movq	$-1, %rax
.L14:
	movq	%rax, %rdi
	call	_Znam
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE988:
	.size	_ZN4DeapIiEC2Ei, .-_ZN4DeapIiEC2Ei
	.weak	_ZN4DeapIiEC1Ei
	.set	_ZN4DeapIiEC1Ei,_ZN4DeapIiEC2Ei
	.section	.text._ZN4DeapIiE6InsertERK7ElementIiE,"axG",@progbits,_ZN4DeapIiE6InsertERK7ElementIiE,comdat
	.align 2
	.weak	_ZN4DeapIiE6InsertERK7ElementIiE
	.type	_ZN4DeapIiE6InsertERK7ElementIiE, @function
_ZN4DeapIiE6InsertERK7ElementIiE:
.LFB990:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %edx
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	%eax, %edx
	jne	.L16
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4DeapIiE8DeapFullEv
	jmp	.L15
.L16:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$1, %eax
	jne	.L18
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	jmp	.L15
.L18:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE7MaxHeapEi
	testl	%eax, %eax
	je	.L19
	cmpl	$1, %eax
	jne	.L15
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE10MinPartnerEi
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L21
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE9MinInsertEiRK7ElementIiE
	jmp	.L15
.L21:
	movq	-32(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE9MaxInsertEiRK7ElementIiE
	jmp	.L15
.L19:
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE10MaxPartnerEi
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jle	.L23
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE9MaxInsertEiRK7ElementIiE
	jmp	.L15
.L23:
	movq	-32(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE9MinInsertEiRK7ElementIiE
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE990:
	.size	_ZN4DeapIiE6InsertERK7ElementIiE, .-_ZN4DeapIiE6InsertERK7ElementIiE
	.section	.rodata
.LC0:
	.string	": "
.LC1:
	.string	" "
.LC2:
	.string	"\n"
	.section	.text._ZN4DeapIiE7displayEv,"axG",@progbits,_ZN4DeapIiE7displayEv,comdat
	.align 2
	.weak	_ZN4DeapIiE7displayEv
	.type	_ZN4DeapIiE7displayEv, @function
_ZN4DeapIiE7displayEv:
.LFB991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	$2, -20(%rbp)
	jmp	.L25
.L26:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %ebx
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -20(%rbp)
.L25:
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	addl	$1, %eax
	cmpl	-20(%rbp), %eax
	jge	.L26
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE991:
	.size	_ZN4DeapIiE7displayEv, .-_ZN4DeapIiE7displayEv
	.section	.rodata
.LC3:
	.string	"Heap Full"
	.section	.text._ZN4DeapIiE8DeapFullEv,"axG",@progbits,_ZN4DeapIiE8DeapFullEv,comdat
	.align 2
	.weak	_ZN4DeapIiE8DeapFullEv
	.type	_ZN4DeapIiE8DeapFullEv, @function
_ZN4DeapIiE8DeapFullEv:
.LFB992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE992:
	.size	_ZN4DeapIiE8DeapFullEv, .-_ZN4DeapIiE8DeapFullEv
	.section	.text._ZN4DeapIiE7MaxHeapEi,"axG",@progbits,_ZN4DeapIiE7MaxHeapEi,comdat
	.align 2
	.weak	_ZN4DeapIiE7MaxHeapEi
	.type	_ZN4DeapIiE7MaxHeapEi, @function
_ZN4DeapIiE7MaxHeapEi:
.LFB993:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, %edi
	call	_Z9log2floori
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN4DeapIiE10MinPartnerEi
	movl	%eax, %edi
	call	_Z9log2floori
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jne	.L29
	movl	$1, %eax
	jmp	.L30
.L29:
	movl	$0, %eax
.L30:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE993:
	.size	_ZN4DeapIiE7MaxHeapEi, .-_ZN4DeapIiE7MaxHeapEi
	.section	.text._ZN4DeapIiE10MinPartnerEi,"axG",@progbits,_ZN4DeapIiE10MinPartnerEi,comdat
	.align 2
	.weak	_ZN4DeapIiE10MinPartnerEi
	.type	_ZN4DeapIiE10MinPartnerEi, @function
_ZN4DeapIiE10MinPartnerEi:
.LFB994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	_Z9log2floori
	subl	$1, %eax
	movl	%eax, %edi
	call	_Z4exp2i
	movl	-12(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE994:
	.size	_ZN4DeapIiE10MinPartnerEi, .-_ZN4DeapIiE10MinPartnerEi
	.section	.text._ZN4DeapIiE9MinInsertEiRK7ElementIiE,"axG",@progbits,_ZN4DeapIiE9MinInsertEiRK7ElementIiE,comdat
	.align 2
	.weak	_ZN4DeapIiE9MinInsertEiRK7ElementIiE
	.type	_ZN4DeapIiE9MinInsertEiRK7ElementIiE, @function
_ZN4DeapIiE9MinInsertEiRK7ElementIiE:
.LFB995:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L34
.L37:
	cmpl	$2, -28(%rbp)
	jne	.L35
	movl	$0, -4(%rbp)
	jmp	.L34
.L35:
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%esi, %eax
	sarl	%eax
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L36
	movl	$0, -4(%rbp)
	jmp	.L34
.L36:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%esi, %eax
	sarl	%eax
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movl	-28(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -28(%rbp)
.L34:
	cmpl	$0, -4(%rbp)
	jne	.L37
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE995:
	.size	_ZN4DeapIiE9MinInsertEiRK7ElementIiE, .-_ZN4DeapIiE9MinInsertEiRK7ElementIiE
	.section	.text._ZN4DeapIiE9MaxInsertEiRK7ElementIiE,"axG",@progbits,_ZN4DeapIiE9MaxInsertEiRK7ElementIiE,comdat
	.align 2
	.weak	_ZN4DeapIiE9MaxInsertEiRK7ElementIiE
	.type	_ZN4DeapIiE9MaxInsertEiRK7ElementIiE, @function
_ZN4DeapIiE9MaxInsertEiRK7ElementIiE:
.LFB996:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L39
.L42:
	cmpl	$3, -28(%rbp)
	jne	.L40
	movl	$0, -4(%rbp)
	jmp	.L39
.L40:
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%esi, %eax
	sarl	%eax
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jg	.L41
	movl	$0, -4(%rbp)
	jmp	.L39
.L41:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%esi, %eax
	sarl	%eax
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movl	-28(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -28(%rbp)
.L39:
	cmpl	$0, -4(%rbp)
	jne	.L42
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE996:
	.size	_ZN4DeapIiE9MaxInsertEiRK7ElementIiE, .-_ZN4DeapIiE9MaxInsertEiRK7ElementIiE
	.section	.text._ZN4DeapIiE10MaxPartnerEi,"axG",@progbits,_ZN4DeapIiE10MaxPartnerEi,comdat
	.align 2
	.weak	_ZN4DeapIiE10MaxPartnerEi
	.type	_ZN4DeapIiE10MaxPartnerEi, @function
_ZN4DeapIiE10MaxPartnerEi:
.LFB997:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	_Z9log2floori
	subl	$1, %eax
	movl	%eax, %edi
	call	_Z4exp2i
	movl	-12(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE997:
	.size	_ZN4DeapIiE10MaxPartnerEi, .-_ZN4DeapIiE10MaxPartnerEi
	.weak	_ZTV4DeapIiE
	.section	.rodata._ZTV4DeapIiE,"aG",@progbits,_ZTV4DeapIiE,comdat
	.align 32
	.type	_ZTV4DeapIiE, @object
	.size	_ZTV4DeapIiE, 32
_ZTV4DeapIiE:
	.quad	0
	.quad	_ZTI4DeapIiE
	.quad	_ZN4DeapIiE6InsertERK7ElementIiE
	.quad	_ZN4DeapIiE7displayEv
	.weak	_ZTV4DEPQIiE
	.section	.rodata._ZTV4DEPQIiE,"aG",@progbits,_ZTV4DEPQIiE,comdat
	.align 32
	.type	_ZTV4DEPQIiE, @object
	.size	_ZTV4DEPQIiE, 32
_ZTV4DEPQIiE:
	.quad	0
	.quad	_ZTI4DEPQIiE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTS4DeapIiE
	.section	.rodata._ZTS4DeapIiE,"aG",@progbits,_ZTS4DeapIiE,comdat
	.type	_ZTS4DeapIiE, @object
	.size	_ZTS4DeapIiE, 9
_ZTS4DeapIiE:
	.string	"4DeapIiE"
	.weak	_ZTI4DeapIiE
	.section	.rodata._ZTI4DeapIiE,"aG",@progbits,_ZTI4DeapIiE,comdat
	.align 16
	.type	_ZTI4DeapIiE, @object
	.size	_ZTI4DeapIiE, 24
_ZTI4DeapIiE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS4DeapIiE
	.quad	_ZTI4DEPQIiE
	.weak	_ZTS4DEPQIiE
	.section	.rodata._ZTS4DEPQIiE,"aG",@progbits,_ZTS4DEPQIiE,comdat
	.type	_ZTS4DEPQIiE, @object
	.size	_ZTS4DEPQIiE, 9
_ZTS4DEPQIiE:
	.string	"4DEPQIiE"
	.weak	_ZTI4DEPQIiE
	.section	.rodata._ZTI4DEPQIiE,"aG",@progbits,_ZTI4DEPQIiE,comdat
	.align 16
	.type	_ZTI4DEPQIiE, @object
	.size	_ZTI4DEPQIiE, 16
_ZTI4DEPQIiE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4DEPQIiE
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1001:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L45
	cmpl	$65535, -8(%rbp)
	jne	.L45
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1001:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 4
	.type	_ZL15DefaultHeapSize, @object
	.size	_ZL15DefaultHeapSize, 4
_ZL15DefaultHeapSize:
	.long	1000
	.text
	.type	_GLOBAL__sub_I__Z9log2floori, @function
_GLOBAL__sub_I__Z9log2floori:
.LFB1002:
	.cfi_startproc
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
.LFE1002:
	.size	_GLOBAL__sub_I__Z9log2floori, .-_GLOBAL__sub_I__Z9log2floori
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9log2floori
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
