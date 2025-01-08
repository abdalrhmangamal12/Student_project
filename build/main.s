	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L6
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L7
.L6:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE450:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN7Student14Student_recordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi,"axG",@progbits,_ZN7Student14Student_recordC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi,comdat
	.align 2
	.weak	_ZN7Student14Student_recordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
	.type	_ZN7Student14Student_recordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi, @function
_ZN7Student14Student_recordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi:
.LFB2087:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.size	_ZN7Student14Student_recordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi, .-_ZN7Student14Student_recordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
	.weak	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
	.set	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi,_ZN7Student14Student_recordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
	.section	.text._ZN7Student14Student_recordD2Ev,"axG",@progbits,_ZN7Student14Student_recordD5Ev,comdat
	.align 2
	.weak	_ZN7Student14Student_recordD2Ev
	.type	_ZN7Student14Student_recordD2Ev, @function
_ZN7Student14Student_recordD2Ev:
.LFB2091:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2091:
	.size	_ZN7Student14Student_recordD2Ev, .-_ZN7Student14Student_recordD2Ev
	.weak	_ZN7Student14Student_recordD1Ev
	.set	_ZN7Student14Student_recordD1Ev,_ZN7Student14Student_recordD2Ev
	.section	.text._ZN7StudentD2Ev,"axG",@progbits,_ZN7StudentD5Ev,comdat
	.align 2
	.weak	_ZN7StudentD2Ev
	.type	_ZN7StudentD2Ev, @function
_ZN7StudentD2Ev:
.LFB2094:
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
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.size	_ZN7StudentD2Ev, .-_ZN7StudentD2Ev
	.weak	_ZN7StudentD1Ev
	.set	_ZN7StudentD1Ev,_ZN7StudentD2Ev
	.section	.rodata
.LC0:
	.string	"Ahmed"
.LC2:
	.string	"Mohamed"
.LC4:
	.string	"Abdallah"
.LC6:
	.string	"Ali"
.LC8:
	.string	"wael"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2089:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2089
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$536, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-552(%rbp), %rdx
	leaq	-448(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	movq	.LC1(%rip), %rsi
	leaq	-448(%rbp), %rcx
	leaq	-288(%rbp), %rax
	movl	$2, %edx
	movq	%rsi, %xmm0
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
.LEHE1:
	leaq	-551(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-551(%rbp), %rdx
	leaq	-416(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	movq	.LC3(%rip), %rcx
	leaq	-416(%rbp), %rax
	leaq	-288(%rbp), %rdx
	leaq	48(%rdx), %rdi
	movl	$3, %edx
	movq	%rcx, %xmm0
	movq	%rax, %rsi
.LEHB3:
	call	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
.LEHE3:
	leaq	-550(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-550(%rbp), %rdx
	leaq	-384(%rbp), %rax
	leaq	.LC4(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	movq	.LC5(%rip), %rcx
	leaq	-384(%rbp), %rax
	leaq	-288(%rbp), %rdx
	leaq	96(%rdx), %rdi
	movl	$2, %edx
	movq	%rcx, %xmm0
	movq	%rax, %rsi
.LEHB5:
	call	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
.LEHE5:
	leaq	-549(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-549(%rbp), %rdx
	leaq	-352(%rbp), %rax
	leaq	.LC6(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	movq	.LC7(%rip), %rcx
	leaq	-352(%rbp), %rax
	leaq	-288(%rbp), %rdx
	leaq	144(%rdx), %rdi
	movl	$2, %edx
	movq	%rcx, %xmm0
	movq	%rax, %rsi
.LEHB7:
	call	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
.LEHE7:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-512(%rbp), %rdx
	leaq	-320(%rbp), %rax
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	movq	.LC9(%rip), %rcx
	leaq	-320(%rbp), %rax
	leaq	-288(%rbp), %rdx
	leaq	192(%rdx), %rdi
	movl	$2, %edx
	movq	%rcx, %xmm0
	movq	%rax, %rsi
.LEHB9:
	call	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
.LEHE9:
	leaq	-288(%rbp), %rax
	movq	%rax, %r12
	movl	$5, %r13d
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEEC1Ev
	leaq	-480(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	leaq	-544(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE10:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEED1Ev
	leaq	-288(%rbp), %rbx
	addq	$240, %rbx
.L13:
	leaq	-288(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L12
	subq	$48, %rbx
	movq	%rbx, %rdi
	call	_ZN7Student14Student_recordD1Ev
	jmp	.L13
.L12:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-549(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-550(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-551(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$2, -480(%rbp)
	movl	$60, -512(%rbp)
	leaq	-480(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	leaq	-544(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_
	leaq	-544(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ERKS3_
.LEHE11:
	leaq	-480(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN7StudentC1ESt6vectorINS_14Student_recordESaIS1_EE@PLT
.LEHE12:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	leaq	-512(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB13:
	call	_ZN7Student17get_count_successEi@PLT
	movl	%eax, -548(%rbp)
	movl	-548(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE13:
	movl	$0, %ebx
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	movl	%ebx, %eax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L31
	jmp	.L46
.L42:
	endbr64
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEED1Ev
	movq	%rbx, %r12
	leaq	-288(%rbp), %rbx
	addq	$240, %rbx
.L17:
	leaq	-288(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L16
	subq	$48, %rbx
	movq	%rbx, %rdi
	call	_ZN7Student14Student_recordD1Ev
	jmp	.L17
.L16:
	movq	%r12, %rbx
	jmp	.L18
.L41:
	endbr64
	movq	%rax, %rbx
.L18:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L19
.L40:
	endbr64
	movq	%rax, %rbx
.L19:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L20
.L39:
	endbr64
	movq	%rax, %rbx
.L20:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L21
.L38:
	endbr64
	movq	%rax, %rbx
.L21:
	leaq	-549(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L22
.L37:
	endbr64
	movq	%rax, %rbx
.L22:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L23
.L36:
	endbr64
	movq	%rax, %rbx
.L23:
	leaq	-550(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L24
.L35:
	endbr64
	movq	%rax, %rbx
.L24:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L25
.L34:
	endbr64
	movq	%rax, %rbx
.L25:
	leaq	-551(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L26
.L33:
	endbr64
	movq	%rax, %rbx
.L26:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L27
.L32:
	endbr64
	movq	%rax, %rbx
.L27:
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L44:
	endbr64
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	jmp	.L29
.L45:
	endbr64
	movq	%rax, %rbx
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7StudentD1Ev
	jmp	.L29
.L43:
	endbr64
	movq	%rax, %rbx
.L29:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L46:
	call	__stack_chk_fail@PLT
.L31:
	addq	$536, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2089:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2089-.LLSDACSB2089
.LLSDACSB2089:
	.uleb128 .LEHB0-.LFB2089
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L32-.LFB2089
	.uleb128 0
	.uleb128 .LEHB1-.LFB2089
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L33-.LFB2089
	.uleb128 0
	.uleb128 .LEHB2-.LFB2089
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L34-.LFB2089
	.uleb128 0
	.uleb128 .LEHB3-.LFB2089
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L35-.LFB2089
	.uleb128 0
	.uleb128 .LEHB4-.LFB2089
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L36-.LFB2089
	.uleb128 0
	.uleb128 .LEHB5-.LFB2089
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L37-.LFB2089
	.uleb128 0
	.uleb128 .LEHB6-.LFB2089
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L38-.LFB2089
	.uleb128 0
	.uleb128 .LEHB7-.LFB2089
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L39-.LFB2089
	.uleb128 0
	.uleb128 .LEHB8-.LFB2089
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L40-.LFB2089
	.uleb128 0
	.uleb128 .LEHB9-.LFB2089
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L41-.LFB2089
	.uleb128 0
	.uleb128 .LEHB10-.LFB2089
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L42-.LFB2089
	.uleb128 0
	.uleb128 .LEHB11-.LFB2089
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L43-.LFB2089
	.uleb128 0
	.uleb128 .LEHB12-.LFB2089
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L44-.LFB2089
	.uleb128 0
	.uleb128 .LEHB13-.LFB2089
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L45-.LFB2089
	.uleb128 0
	.uleb128 .LEHB14-.LFB2089
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2089:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2097:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L50
.L51:
	addq	$1, -16(%rbp)
.L50:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L51
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L53
	call	__stack_chk_fail@PLT
.L53:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2204:
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
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2204:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2360:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2360
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE15:
	cmpq	$0, -64(%rbp)
	je	.L56
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L57
.L56:
	movl	$1, %eax
.L57:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE16:
	jmp	.L61
.L60:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L61:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L59
	call	__stack_chk_fail@PLT
.L59:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2360:
	.section	.gcc_except_table
.LLSDA2360:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2360-.LLSDACSB2360
.LLSDACSB2360:
	.uleb128 .LEHB15-.LFB2360
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2360
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L60-.LFB2360
	.uleb128 0
	.uleb128 .LEHB17-.LFB2360
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2360:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSaIN7Student14Student_recordEEC2Ev,"axG",@progbits,_ZNSaIN7Student14Student_recordEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIN7Student14Student_recordEEC2Ev
	.type	_ZNSaIN7Student14Student_recordEEC2Ev, @function
_ZNSaIN7Student14Student_recordEEC2Ev:
.LFB2363:
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
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZNSaIN7Student14Student_recordEEC2Ev, .-_ZNSaIN7Student14Student_recordEEC2Ev
	.weak	_ZNSaIN7Student14Student_recordEEC1Ev
	.set	_ZNSaIN7Student14Student_recordEEC1Ev,_ZNSaIN7Student14Student_recordEEC2Ev
	.section	.text._ZNSaIN7Student14Student_recordEED2Ev,"axG",@progbits,_ZNSaIN7Student14Student_recordEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN7Student14Student_recordEED2Ev
	.type	_ZNSaIN7Student14Student_recordEED2Ev, @function
_ZNSaIN7Student14Student_recordEED2Ev:
.LFB2366:
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
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNSaIN7Student14Student_recordEED2Ev, .-_ZNSaIN7Student14Student_recordEED2Ev
	.weak	_ZNSaIN7Student14Student_recordEED1Ev
	.set	_ZNSaIN7Student14Student_recordEED1Ev,_ZNSaIN7Student14Student_recordEED2Ev
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_:
.LFB2369:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2369
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIN7Student14Student_recordEE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.LEHE18:
	jmp	.L68
.L67:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L68:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L66
	call	__stack_chk_fail@PLT
.L66:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2369:
	.section	.gcc_except_table
.LLSDA2369:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2369-.LLSDACSB2369
.LLSDACSB2369:
	.uleb128 .LEHB18-.LFB2369
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L67-.LFB2369
	.uleb128 0
	.uleb128 .LEHB19-.LFB2369
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2369:
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.set	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ESt16initializer_listIS1_ERKS2_,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev:
.LFB2372:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2372
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
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2372:
	.section	.gcc_except_table
.LLSDA2372:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2372-.LLSDACSB2372
.LLSDACSB2372:
.LLSDACSE2372:
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	.set	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev,_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_:
.LFB2374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L71
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L72
.L71:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L72:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2374:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE12emplace_backIJRA5_KciiEEERS1_DpOT_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_:
.LFB2377:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2377
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_
.LEHE20:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	movq	%rax, %rcx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB21:
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
.LEHE21:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE22:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L77
	jmp	.L80
.L78:
	endbr64
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.L79:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE23:
.L80:
	call	__stack_chk_fail@PLT
.L77:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2377:
	.section	.gcc_except_table
.LLSDA2377:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2377-.LLSDACSB2377
.LLSDACSB2377:
	.uleb128 .LEHB20-.LFB2377
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2377
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L78-.LFB2377
	.uleb128 0
	.uleb128 .LEHB22-.LFB2377
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L79-.LFB2377
	.uleb128 0
	.uleb128 .LEHB23-.LFB2377
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2377:
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ERKS3_
	.set	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ERKS3_,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2459:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC10:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2458:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2458
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L84
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L84
	movl	$1, %eax
	jmp	.L85
.L84:
	movl	$0, %eax
.L85:
	testb	%al, %al
	je	.L86
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L86:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L87
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE24:
.L87:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE25:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE26:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L90
	jmp	.L93
.L91:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE27:
.L92:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L93:
	call	__stack_chk_fail@PLT
.L90:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2458:
	.section	.gcc_except_table
	.align 4
.LLSDA2458:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2458-.LLSDATTD2458
.LLSDATTD2458:
	.byte	0x1
	.uleb128 .LLSDACSE2458-.LLSDACSB2458
.LLSDACSB2458:
	.uleb128 .LEHB24-.LFB2458
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2458
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L91-.LFB2458
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB2458
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB2458
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L92-.LFB2458
	.uleb128 0
	.uleb128 .LEHB28-.LFB2458
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE2458:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2458:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev:
.LFB2461:
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
.LFE2461:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev:
.LFB2464:
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
.LFE2464:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED1Ev,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev:
.LFB2468:
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
	call	_ZNSaIN7Student14Student_recordEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2468:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_:
.LFB2470:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2470:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1ERKS2_
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1ERKS2_,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev:
.LFB2473:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2473
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2473:
	.section	.gcc_except_table
.LLSDA2473:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2473-.LLSDACSB2473
.LLSDACSB2473:
.LLSDACSE2473:
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	.section	.text._ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv
	.type	_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv, @function
_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv:
.LFB2475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv, .-_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv
	.section	.text._ZNKSt16initializer_listIN7Student14Student_recordEE3endEv,"axG",@progbits,_ZNKSt16initializer_listIN7Student14Student_recordEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN7Student14Student_recordEE3endEv
	.type	_ZNKSt16initializer_listIN7Student14Student_recordEE3endEv, @function
_ZNKSt16initializer_listIN7Student14Student_recordEE3endEv:
.LFB2476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIN7Student14Student_recordEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2476:
	.size	_ZNKSt16initializer_listIN7Student14Student_recordEE3endEv, .-_ZNKSt16initializer_listIN7Student14Student_recordEE3endEv
	.section	.text._ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_,"axG",@progbits,_ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_,comdat
	.weak	_ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_
	.type	_ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_, @function
_ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_:
.LFB2478:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2478:
	.size	_ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_, .-_ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB2477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2477:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2479:
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
.LFE2479:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E:
.LFB2480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2480:
	.size	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E
	.section	.text._ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2481:
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
.LFE2481:
	.size	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2482:
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
.LFE2482:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_:
.LFB2483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2483:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv:
.LFB2484:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L116
	call	__stack_chk_fail@PLT
.L116:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2484:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.section	.rodata
.LC11:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2485:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2485
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm
.LEHE29:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-88(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRA5_KciiEEEvRS2_PT_DpOT0_
.LEHE30:
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	addq	$48, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
.LEHE31:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L122
	jmp	.L125
.L123:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -32(%rbp)
	jne	.L119
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_
	jmp	.L120
.L119:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E
.L120:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE32:
.L124:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
.L125:
	call	__stack_chk_fail@PLT
.L122:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2485:
	.section	.gcc_except_table
	.align 4
.LLSDA2485:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2485-.LLSDATTD2485
.LLSDATTD2485:
	.byte	0x1
	.uleb128 .LLSDACSE2485-.LLSDACSB2485
.LLSDACSB2485:
	.uleb128 .LEHB29-.LFB2485
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB2485
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L123-.LFB2485
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB2485
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB2485
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L124-.LFB2485
	.uleb128 0
	.uleb128 .LEHB33-.LFB2485
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE2485:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2485:
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRA5_KciiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv:
.LFB2489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2489:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE4backEv
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv:
.LFB2490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2490:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_:
.LFB2491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L133
	call	__stack_chk_fail@PLT
.L133:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2491:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_
	.section	.text._ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2492:
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
.LFE2492:
	.size	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_:
.LFB2494:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2494
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1ERKS2_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm
.LEHE34:
	jmp	.L139
.L138:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
.L139:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2494:
	.section	.gcc_except_table
.LLSDA2494:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2494-.LLSDACSB2494
.LLSDACSB2494:
	.uleb128 .LEHB34-.LFB2494
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L138-.LFB2494
	.uleb128 0
	.uleb128 .LEHB35-.LFB2494
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2494:
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1EmRKS2_
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1EmRKS2_,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv:
.LFB2496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L142
	call	__stack_chk_fail@PLT
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2496:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv:
.LFB2497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L145
	call	__stack_chk_fail@PLT
.L145:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2497:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB2498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2498:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB2534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2534:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2535:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2536:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_:
.LFB2539:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEEC2ERKS1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2539:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m:
.LFB2541:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L157
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m
.L157:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2541:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv
	.type	_ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv, @function
_ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv:
.LFB2542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2542:
	.size	_ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv, .-_ZNKSt16initializer_listIN7Student14Student_recordEE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,"axG",@progbits,_ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,comdat
	.weak	_ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.type	_ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, @function
_ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_:
.LFB2543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2543:
	.size	_ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, .-_ZSt19__iterator_categoryIPKN7Student14Student_recordEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.section	.text._ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag:
.LFB2544:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2544:
	.size	_ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag, .-_ZSt10__distanceIPKN7Student14Student_recordEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	.section	.rodata
	.align 8
.LC12:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB2545:
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
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEEC1ERKS1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEED1Ev
	testb	%bl, %bl
	je	.L165
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L165:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L167
	call	__stack_chk_fail@PLT
.L167:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2545:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm:
.LFB2546:
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
	cmpq	$0, -16(%rbp)
	je	.L169
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m
	jmp	.L171
.L169:
	movl	$0, %eax
.L171:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2546:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E:
.LFB2547:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2547:
	.size	_ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKN7Student14Student_recordEPS1_S1_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	.type	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_, @function
_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_:
.LFB2548:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2548:
	.size	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_, .-_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_:
.LFB2549:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2549
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%r8, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	leaq	-97(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	leaq	-96(%rbp), %r13
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movq	%xmm1, %r14
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %r15d
	movq	-128(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	%r15d, %edx
	movq	%r14, %xmm0
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB37:
	call	_ZN7Student14Student_recordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdi
.LEHE37:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L178
	jmp	.L181
.L180:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L177
.L179:
	endbr64
	movq	%rax, %rbx
.L177:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
.L181:
	call	__stack_chk_fail@PLT
.L178:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2549:
	.section	.gcc_except_table
.LLSDA2549:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2549-.LLSDACSB2549
.LLSDACSB2549:
	.uleb128 .LEHB36-.LFB2549
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L179-.LFB2549
	.uleb128 0
	.uleb128 .LEHB37-.LFB2549
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L180-.LFB2549
	.uleb128 0
	.uleb128 .LEHB38-.LFB2549
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2549:
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRA5_KciiEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB2551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2551:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc:
.LFB2553:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L184
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L184:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L185
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L186
.L185:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	jmp	.L187
.L186:
	movq	-32(%rbp), %rax
.L187:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L189
	call	__stack_chk_fail@PLT
.L189:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2553:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv:
.LFB2554:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L192
	call	__stack_chk_fail@PLT
.L192:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2554:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB2555:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2555:
	.size	_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB2556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2556:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2557:
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
.LFE2557:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_:
.LFB2558:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2558:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl:
.LFB2559:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L202
	call	__stack_chk_fail@PLT
.L202:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2559:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv:
.LFB2560:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2560:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_:
.LFB2561:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEEC1ERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2561:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm:
.LFB2562:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2562:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_:
.LFB2564:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2564:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB2566:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2566:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZNSaIN7Student14Student_recordEEC2ERKS1_,"axG",@progbits,_ZNSaIN7Student14Student_recordEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaIN7Student14Student_recordEEC2ERKS1_
	.type	_ZNSaIN7Student14Student_recordEEC2ERKS1_, @function
_ZNSaIN7Student14Student_recordEEC2ERKS1_:
.LFB2610:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2610:
	.size	_ZNSaIN7Student14Student_recordEEC2ERKS1_, .-_ZNSaIN7Student14Student_recordEEC2ERKS1_
	.weak	_ZNSaIN7Student14Student_recordEEC1ERKS1_
	.set	_ZNSaIN7Student14Student_recordEEC1ERKS1_,_ZNSaIN7Student14Student_recordEEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2613:
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
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2613:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m:
.LFB2615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2615:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_:
.LFB2616:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$192153584101141162, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L216
	call	__stack_chk_fail@PLT
.L216:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2616:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m:
.LFB2617:
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
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2617:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m
	.section	.text._ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_:
.LFB2618:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2618:
	.size	_ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyIPKN7Student14Student_recordEPS1_ET0_T_S6_S5_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_:
.LFB2619:
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
	jmp	.L222
.L223:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN7Student14Student_recordEEvPT_
	addq	$48, -8(%rbp)
.L222:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L223
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2619:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv:
.LFB2620:
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
	call	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2620:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2621:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L227
	movq	-16(%rbp), %rax
	jmp	.L228
.L227:
	movq	-8(%rbp), %rax
.L228:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2621:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB2622:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2622:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_:
.LFB2623:
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
	movq	%rax, %rdi
	call	_ZN7Student14Student_recordD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB2624:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2624
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L233
.L234:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_
.LEHE39:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	addq	$48, -24(%rbp)
.L233:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L234
	movq	-24(%rbp), %rax
	jmp	.L240
.L238:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	call	__cxa_rethrow@PLT
.LEHE40:
.L239:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume@PLT
.LEHE41:
.L240:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2624:
	.section	.gcc_except_table
	.align 4
.LLSDA2624:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2624-.LLSDATTD2624
.LLSDATTD2624:
	.byte	0x1
	.uleb128 .LLSDACSE2624-.LLSDACSB2624
.LLSDACSB2624:
	.uleb128 .LEHB39-.LFB2624
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L238-.LFB2624
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB2624
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L239-.LFB2624
	.uleb128 0
	.uleb128 .LEHB41-.LFB2624
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE2624:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2624:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_:
.LFB2668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2668:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m:
.LFB2670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2670:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_:
.LFB2671:
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
	call	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L247
	movq	-16(%rbp), %rax
	jmp	.L248
.L247:
	movq	-8(%rbp), %rax
.L248:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2672:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv:
.LFB2674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$192153584101141162, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2674:
	.size	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv:
.LFB2673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L252
	movabsq	$384307168202282325, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L253
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L253:
	call	_ZSt17__throw_bad_allocv@PLT
.L252:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2673:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_:
.LFB2675:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2675
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L256
.L257:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB42:
	call	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_
.LEHE42:
	addq	$48, -40(%rbp)
	addq	$48, -24(%rbp)
.L256:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L257
	movq	-24(%rbp), %rax
	jmp	.L263
.L261:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	call	__cxa_rethrow@PLT
.LEHE43:
.L262:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume@PLT
.LEHE44:
.L263:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2675:
	.section	.gcc_except_table
	.align 4
.LLSDA2675:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2675-.LLSDATTD2675
.LLSDATTD2675:
	.byte	0x1
	.uleb128 .LLSDACSE2675-.LLSDACSB2675
.LLSDACSB2675:
	.uleb128 .LEHB42-.LFB2675
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L261-.LFB2675
	.uleb128 0x1
	.uleb128 .LEHB43-.LFB2675
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L262-.LFB2675
	.uleb128 0
	.uleb128 .LEHB44-.LFB2675
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE2675:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2675:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7Student14Student_recordEPS3_EET0_T_S8_S7_
	.section	.text._ZSt11__addressofIN7Student14Student_recordEEPT_RS2_,"axG",@progbits,_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_,comdat
	.weak	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	.type	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_, @function
_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_:
.LFB2676:
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
.LFE2676:
	.size	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_, .-_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	.section	.text._ZSt8_DestroyIN7Student14Student_recordEEvPT_,"axG",@progbits,_ZSt8_DestroyIN7Student14Student_recordEEvPT_,comdat
	.weak	_ZSt8_DestroyIN7Student14Student_recordEEvPT_
	.type	_ZSt8_DestroyIN7Student14Student_recordEEvPT_, @function
_ZSt8_DestroyIN7Student14Student_recordEEvPT_:
.LFB2677:
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
	call	_ZN7Student14Student_recordD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2677:
	.size	_ZSt8_DestroyIN7Student14Student_recordEEvPT_, .-_ZSt8_DestroyIN7Student14Student_recordEEvPT_
	.section	.text._ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2678:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2678:
	.size	_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB2679:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2679:
	.size	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv:
.LFB2680:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2680:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv:
.LFB2681:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2681:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZN7Student14Student_recordC2ERKS0_,"axG",@progbits,_ZN7Student14Student_recordC5ERKS0_,comdat
	.align 2
	.weak	_ZN7Student14Student_recordC2ERKS0_
	.type	_ZN7Student14Student_recordC2ERKS0_, @function
_ZN7Student14Student_recordC2ERKS0_:
.LFB2684:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2684:
	.size	_ZN7Student14Student_recordC2ERKS0_, .-_ZN7Student14Student_recordC2ERKS0_
	.weak	_ZN7Student14Student_recordC1ERKS0_
	.set	_ZN7Student14Student_recordC1ERKS0_,_ZN7Student14Student_recordC2ERKS0_
	.section	.text._ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_:
.LFB2682:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2682
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB45:
	call	_ZN7Student14Student_recordC1ERKS0_
.LEHE45:
	jmp	.L279
.L278:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume@PLT
.LEHE46:
.L279:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2682:
	.section	.gcc_except_table
.LLSDA2682:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2682-.LLSDACSB2682
.LLSDACSB2682:
	.uleb128 .LEHB45-.LFB2682
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L278-.LFB2682
	.uleb128 0
	.uleb128 .LEHB46-.LFB2682
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE2682:
	.section	.text._ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_, .-_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv:
.LFB2705:
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
	call	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2705:
	.size	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPN7Student14Student_recordEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_,comdat
	.weak	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_
	.type	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_, @function
_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_:
.LFB2706:
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
.LFE2706:
	.size	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_, .-_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_
	.section	.text._ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2707:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L285
.L286:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_
	addq	$48, -40(%rbp)
	addq	$48, -24(%rbp)
.L285:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L286
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2707:
	.size	_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2708:
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
.LFE2708:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2709:
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
.LFE2709:
	.size	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_:
.LFB2722:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2722:
	.size	_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_
	.section	.text._ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2725:
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
.LFE2725:
	.size	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
.LFB2726:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2726:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2727:
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
.LFE2727:
	.size	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN7Student14Student_recordC2EOS0_,"axG",@progbits,_ZN7Student14Student_recordC5EOS0_,comdat
	.align 2
	.weak	_ZN7Student14Student_recordC2EOS0_
	.type	_ZN7Student14Student_recordC2EOS0_, @function
_ZN7Student14Student_recordC2EOS0_:
.LFB2730:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2730:
	.size	_ZN7Student14Student_recordC2EOS0_, .-_ZN7Student14Student_recordC2EOS0_
	.weak	_ZN7Student14Student_recordC1EOS0_
	.set	_ZN7Student14Student_recordC1EOS0_,_ZN7Student14Student_recordC2EOS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_:
.LFB2728:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN7Student14Student_recordC1EOS0_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2728:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2732:
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
	jne	.L302
	cmpl	$65535, -8(%rbp)
	jne	.L302
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L302:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2733:
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
.LFE2733:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
.LC1:
	.long	0
	.long	1078853632
	.align 8
.LC3:
	.long	0
	.long	1079246848
	.align 8
.LC5:
	.long	0
	.long	1078198272
	.align 8
.LC7:
	.long	0
	.long	1079410688
	.align 8
.LC9:
	.long	0
	.long	1077805056
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
