	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0d557b7497452882E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*%rdi
	## InlineAsm Start
	## InlineAsm End
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17h4896505ca7bc891fE
	.globl	__ZN3std2rt10lang_start17h4896505ca7bc891fE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h4896505ca7bc891fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17h3fd5cff071397f19E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0fe20df7c0aaba7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0d557b7497452882E
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2a79adbc1bd0c62aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0d557b7497452882E
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heeadba9554369dcaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4main4main17h54a6b3e9a4566b67E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	$120, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h9005608137dc4f18E@GOTPCREL(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h3f48a1f06c5dc1b5E
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	__ZN4main4main17h54a6b3e9a4566b67E(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17h3fd5cff071397f19E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heeadba9554369dcaE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2a79adbc1bd0c62aE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0fe20df7c0aaba7E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0fe20df7c0aaba7E

	.section	__TEXT,__const
	.p2align	3
l___unnamed_3:
	.byte	0

l___unnamed_4:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_3
	.space	8
	.quad	l___unnamed_4
	.asciz	"\001\000\000\000\000\000\000"

.subsections_via_symbols
