	.file	"student.cpp"
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
	.section	.text._ZNSt11char_traitsIcE2ltERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2ltERKcS2_,comdat
	.weak	_ZNSt11char_traitsIcE2ltERKcS2_
	.type	_ZNSt11char_traitsIcE2ltERKcS2_, @function
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB447:
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
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE447:
	.size	_ZNSt11char_traitsIcE2ltERKcS2_, .-_ZNSt11char_traitsIcE2ltERKcS2_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB448:
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
	cmpq	$0, -40(%rbp)
	jne	.L7
	movl	$0, %eax
	jmp	.L8
.L7:
	movl	$0, %eax
	testb	%al, %al
	je	.L9
	movq	$0, -8(%rbp)
	jmp	.L10
.L13:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L11
	movl	$-1, %eax
	jmp	.L8
.L11:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L12
	movl	$1, %eax
	jmp	.L8
.L12:
	addq	$1, -8(%rbp)
.L10:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L13
	movl	$0, %eax
	jmp	.L8
.L9:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
	nop
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE448:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE
	.type	_ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE, @function
_ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE:
.LFB2090:
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
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE, .-_ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE
	.globl	_ZN7StudentC1ESt6vectorINS_14Student_recordESaIS1_EE
	.set	_ZN7StudentC1ESt6vectorINS_14Student_recordESaIS1_EE,_ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE
	.section	.rodata
	.align 8
.LC1:
	.string	"please add valid student information"
	.text
	.align 2
	.globl	_ZN7Student11add_studentERKNS_14Student_recordE
	.type	_ZN7Student11add_studentERKNS_14Student_recordE, @function
_ZN7Student11add_studentERKNS_14Student_recordE:
.LFB2092:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	testq	%rax, %rax
	je	.L18
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	nop
.L18:
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	testl	%eax, %eax
	setg	%al
	testb	%al, %al
	je	.L19
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_
	jmp	.L22
.L19:
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L22:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZN7Student11add_studentERKNS_14Student_recordE, .-_ZN7Student11add_studentERKNS_14Student_recordE
	.section	.text._ZN7Student14Student_recordC2ERKS0_,"axG",@progbits,_ZN7Student14Student_recordC5ERKS0_,comdat
	.align 2
	.weak	_ZN7Student14Student_recordC2ERKS0_
	.type	_ZN7Student14Student_recordC2ERKS0_, @function
_ZN7Student14Student_recordC2ERKS0_:
.LFB2095:
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
.LFE2095:
	.size	_ZN7Student14Student_recordC2ERKS0_, .-_ZN7Student14Student_recordC2ERKS0_
	.weak	_ZN7Student14Student_recordC1ERKS0_
	.set	_ZN7Student14Student_recordC1ERKS0_,_ZN7Student14Student_recordC2ERKS0_
	.section	.text._ZN7Student14Student_recordD2Ev,"axG",@progbits,_ZN7Student14Student_recordD5Ev,comdat
	.align 2
	.weak	_ZN7Student14Student_recordD2Ev
	.type	_ZN7Student14Student_recordD2Ev, @function
_ZN7Student14Student_recordD2Ev:
.LFB2098:
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
.LFE2098:
	.size	_ZN7Student14Student_recordD2Ev, .-_ZN7Student14Student_recordD2Ev
	.weak	_ZN7Student14Student_recordD1Ev
	.set	_ZN7Student14Student_recordD1Ev,_ZN7Student14Student_recordD2Ev
	.text
	.align 2
	.globl	_ZN7Student14remove_studentENS_14Student_recordE
	.type	_ZN7Student14remove_studentENS_14Student_recordE, @function
_ZN7Student14remove_studentENS_14Student_recordE:
.LFB2093:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2093
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	movq	%rax, -144(%rbp)
	jmp	.L26
.L28:
	movq	-160(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN7Student14Student_recordC1ERKS0_
.LEHE0:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN7Student14Student_recordC1ERKS0_
.LEHE1:
	leaq	-80(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	-152(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN7Student15hasSameIdentityENS_14Student_recordES0_
	movl	%eax, %ebx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7Student14Student_recordD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7Student14Student_recordD1Ev
	testb	%bl, %bl
	je	.L27
	movq	-152(%rbp), %rbx
	leaq	-144(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	movq	-136(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
.L27:
	leaq	-144(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi
.L26:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L28
	jmp	.L32
.L31:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7Student14Student_recordD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
.L32:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2093:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2093-.LLSDACSB2093
.LLSDACSB2093:
	.uleb128 .LEHB0-.LFB2093
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2093
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L31-.LFB2093
	.uleb128 0
	.uleb128 .LEHB2-.LFB2093
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2093:
	.text
	.size	_ZN7Student14remove_studentENS_14Student_recordE, .-_ZN7Student14remove_studentENS_14Student_recordE
	.align 2
	.globl	_ZN7Student14modify_studentENS_14Student_recordE
	.type	_ZN7Student14modify_studentENS_14Student_recordE, @function
_ZN7Student14modify_studentENS_14Student_recordE:
.LFB2100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L34
.L37:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L35
	movq	-64(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-16(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	jmp	.L36
.L35:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
.L34:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L37
.L36:
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L38
	call	__stack_chk_fail@PLT
.L38:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2100:
	.size	_ZN7Student14modify_studentENS_14Student_recordE, .-_ZN7Student14modify_studentENS_14Student_recordE
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev:
.LFB2106:
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
.LFE2106:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev:
.LFB2108:
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
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2108:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2Ev
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2Ev, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2Ev:
.LFB2110:
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
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2110:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2Ev, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1Ev
	.set	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1Ev,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2Ev
	.text
	.align 2
	.globl	_ZNK7Student12get_studentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK7Student12get_studentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZNK7Student12get_studentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2101:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2101
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1Ev
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, -48(%rbp)
	jmp	.L43
.L45:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L44
	movq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_
.LEHE3:
.L44:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
.L43:
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L45
	jmp	.L50
.L49:
	endbr64
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L50:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L48
	call	__stack_chk_fail@PLT
.L48:
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2101:
	.section	.gcc_except_table
.LLSDA2101:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2101-.LLSDACSB2101
.LLSDACSB2101:
	.uleb128 .LEHB3-.LFB2101
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L49-.LFB2101
	.uleb128 0
	.uleb128 .LEHB4-.LFB2101
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2101:
	.text
	.size	_ZNK7Student12get_studentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK7Student12get_studentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN7Student15hasSameIdentityENS_14Student_recordES0_
	.type	_ZN7Student15hasSameIdentityENS_14Student_recordES0_, @function
_ZN7Student15hasSameIdentityENS_14Student_recordES0_:
.LFB2119:
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
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L52
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-24(%rbp), %rax
	movsd	32(%rax), %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L52
	ucomisd	%xmm1, %xmm0
	jne	.L52
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-24(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	%eax, %edx
	jne	.L52
	movl	$1, %eax
	jmp	.L54
.L52:
	movl	$0, %eax
.L54:
	testb	%al, %al
	je	.L55
	movl	$1, %eax
	jmp	.L56
.L55:
	movl	$0, %eax
.L56:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2119:
	.size	_ZN7Student15hasSameIdentityENS_14Student_recordES0_, .-_ZN7Student15hasSameIdentityENS_14Student_recordES0_
	.align 2
	.globl	_ZN7Student17get_count_successEi
	.type	_ZN7Student17get_count_successEi, @function
_ZN7Student17get_count_successEi:
.LFB2120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -44(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L59
.L62:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	comisd	.LC2(%rip), %xmm0
	jb	.L60
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	%eax, -60(%rbp)
	jne	.L60
	addl	$1, -44(%rbp)
.L60:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
.L59:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L62
	movl	-44(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L64
	call	__stack_chk_fail@PLT
.L64:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2120:
	.size	_ZN7Student17get_count_successEi, .-_ZN7Student17get_count_successEi
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_:
.LFB2385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2385
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
.LEHB5:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_
.LEHE5:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	movq	%rax, %rcx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB6:
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
.LEHE6:
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
.LEHB7:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE7:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L69
	jmp	.L72
.L70:
	endbr64
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN7Student14Student_recordEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L71:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
.L72:
	call	__stack_chk_fail@PLT
.L69:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2385:
	.section	.gcc_except_table
.LLSDA2385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2385-.LLSDACSB2385
.LLSDACSB2385:
	.uleb128 .LEHB5-.LFB2385
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2385
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L70-.LFB2385
	.uleb128 0
	.uleb128 .LEHB7-.LFB2385
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L71-.LFB2385
	.uleb128 0
	.uleb128 .LEHB8-.LFB2385
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2385:
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ERKS3_
	.set	_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC1ERKS3_,_ZNSt6vectorIN7Student14Student_recordESaIS1_EEC2ERKS3_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev:
.LFB2388:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2388
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
.LFE2388:
	.section	.gcc_except_table
.LLSDA2388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2388-.LLSDACSB2388
.LLSDACSB2388:
.LLSDACSE2388:
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev
	.set	_ZNSt6vectorIN7Student14Student_recordESaIS1_EED1Ev,_ZNSt6vectorIN7Student14Student_recordESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_:
.LFB2390:
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
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L75
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L77
.L75:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L77:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2390:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv:
.LFB2395:
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
	je	.L80
	call	__stack_chk_fail@PLT
.L80:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2395:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv:
.LFB2396:
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
	je	.L83
	call	__stack_chk_fail@PLT
.L83:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2396:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2397:
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
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2397:
	.size	_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi, @function
_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi:
.LFB2398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	48(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L88
	call	__stack_chk_fail@PLT
.L88:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2398:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi, .-_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv:
.LFB2399:
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
.LFE2399:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC5IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE:
.LFB2401:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE, .-_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE:
.LFB2403:
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L94
	call	__stack_chk_fail@PLT
.L94:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv:
.LFB2404:
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
.LFE2404:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB2405:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L98
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L98
	movl	$1, %eax
	jmp	.L99
.L98:
	movl	$0, %eax
.L99:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2405:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2Ev:
.LFB2407:
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
	call	_ZNSaIN7Student14Student_recordEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2407:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN7Student14Student_recordEED2Ev,"axG",@progbits,_ZNSaIN7Student14Student_recordEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN7Student14Student_recordEED2Ev
	.type	_ZNSaIN7Student14Student_recordEED2Ev, @function
_ZNSaIN7Student14Student_recordEED2Ev:
.LFB2410:
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
.LFE2410:
	.size	_ZNSaIN7Student14Student_recordEED2Ev, .-_ZNSaIN7Student14Student_recordEED2Ev
	.weak	_ZNSaIN7Student14Student_recordEED1Ev
	.set	_ZNSaIN7Student14Student_recordEED1Ev,_ZNSaIN7Student14Student_recordEED2Ev
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev:
.LFB2413:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2413
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
.LFE2413:
	.section	.gcc_except_table
.LLSDA2413:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2413-.LLSDACSB2413
.LLSDACSB2413:
.LLSDACSE2413:
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EED2Ev
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv:
.LFB2415:
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
	je	.L106
	call	__stack_chk_fail@PLT
.L106:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2415:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv:
.LFB2416:
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
	je	.L109
	call	__stack_chk_fail@PLT
.L109:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2416:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB2417:
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
.LFE2417:
	.size	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv:
.LFB2418:
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
.LFE2418:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv:
.LFB2419:
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
.LFE2419:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv:
.LFB2500:
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
.LFE2500:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE4sizeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_:
.LFB2501:
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
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2501:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN7Student14Student_recordEES2_E17_S_select_on_copyERKS3_
	.section	.text._ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2502:
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
.LFE2502:
	.size	_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_:
.LFB2504:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2504
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
.LEHB9:
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm
.LEHE9:
	jmp	.L126
.L125:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L126:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2504:
	.section	.gcc_except_table
.LLSDA2504:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2504-.LLSDACSB2504
.LLSDACSB2504:
	.uleb128 .LEHB9-.LFB2504
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L125-.LFB2504
	.uleb128 0
	.uleb128 .LEHB10-.LFB2504
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2504:
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1EmRKS2_
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC1EmRKS2_,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EEC2EmRKS2_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2506:
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
.LFE2506:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB2507:
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
.LFE2507:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E:
.LFB2508:
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
.LFE2508:
	.size	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB2509:
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
	call	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2509:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.rodata
.LC3:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2510:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2510
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB11:
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
.LEHE11:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
.LEHE12:
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
.LEHB13:
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
.LEHE13:
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
	je	.L138
	jmp	.L141
.L139:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -32(%rbp)
	jne	.L135
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
	jmp	.L136
.L135:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZSt8_DestroyIPN7Student14Student_recordES1_EvT_S3_RSaIT0_E
.L136:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE14:
.L140:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L141:
	call	__stack_chk_fail@PLT
.L138:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2510:
	.section	.gcc_except_table
	.align 4
.LLSDA2510:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2510-.LLSDATTD2510
.LLSDATTD2510:
	.byte	0x1
	.uleb128 .LLSDACSE2510-.LLSDACSB2510
.LLSDACSB2510:
	.uleb128 .LEHB11-.LFB2510
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2510
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L139-.LFB2510
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB2510
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2510
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L140-.LFB2510
	.uleb128 0
	.uleb128 .LEHB15-.LFB2510
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2510:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2510:
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB2518:
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
.LFE2518:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2520:
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
.LFE2520:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv:
.LFB2521:
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
	je	.L147
	call	__stack_chk_fail@PLT
.L147:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2521:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB2522:
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
.LFE2522:
	.size	_ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl:
.LFB2523:
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
	je	.L152
	call	__stack_chk_fail@PLT
.L152:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2523:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,comdat
	.align 2
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:
.LFB2524:
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L154
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.L154:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L156
	call	__stack_chk_fail@PLT
.L156:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2524:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.section	.text._ZNSaIN7Student14Student_recordEEC2Ev,"axG",@progbits,_ZNSaIN7Student14Student_recordEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIN7Student14Student_recordEEC2Ev
	.type	_ZNSaIN7Student14Student_recordEEC2Ev, @function
_ZNSaIN7Student14Student_recordEEC2Ev:
.LFB2526:
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
.LFE2526:
	.size	_ZNSaIN7Student14Student_recordEEC2Ev, .-_ZNSaIN7Student14Student_recordEEC2Ev
	.weak	_ZNSaIN7Student14Student_recordEEC1Ev
	.set	_ZNSaIN7Student14Student_recordEEC1Ev,_ZNSaIN7Student14Student_recordEEC2Ev
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2529:
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
.LFE2529:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev:
.LFB2532:
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
.LFE2532:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED1Ev,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEED2Ev
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m:
.LFB2534:
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
	je	.L162
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m
.L162:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2534:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2536:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2538:
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
.LFE2538:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSaIN7Student14Student_recordEEC2ERKS1_,"axG",@progbits,_ZNSaIN7Student14Student_recordEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaIN7Student14Student_recordEEC2ERKS1_
	.type	_ZNSaIN7Student14Student_recordEEC2ERKS1_, @function
_ZNSaIN7Student14Student_recordEEC2ERKS1_:
.LFB2541:
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
.LFE2541:
	.size	_ZNSaIN7Student14Student_recordEEC2ERKS1_, .-_ZNSaIN7Student14Student_recordEEC2ERKS1_
	.weak	_ZNSaIN7Student14Student_recordEEC1ERKS1_
	.set	_ZNSaIN7Student14Student_recordEEC1ERKS1_,_ZNSaIN7Student14Student_recordEEC2ERKS1_
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_:
.LFB2579:
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
.LFE2579:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE37select_on_container_copy_constructionERKS2_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_:
.LFB2581:
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
.LFE2581:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm:
.LFB2583:
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
.LFE2583:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE17_M_create_storageEm
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB2584:
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
.LFE2584:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	.type	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_, @function
_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_:
.LFB2586:
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
.LFE2586:
	.size	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_, .-_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	.section	.text._ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2587:
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
.LFE2587:
	.size	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB2588:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2588
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN7Student14Student_recordEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB16:
	call	_ZN7Student14Student_recordC1ERKS0_
.LEHE16:
	jmp	.L179
.L178:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L179:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2588:
	.section	.gcc_except_table
.LLSDA2588:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2588-.LLSDACSB2588
.LLSDACSB2588:
	.uleb128 .LEHB16-.LFB2588
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L178-.LFB2588
	.uleb128 0
	.uleb128 .LEHB17-.LFB2588
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2588:
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc:
.LFB2589:
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
	je	.L181
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L181:
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
	jb	.L182
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L183
.L182:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	jmp	.L184
.L183:
	movq	-32(%rbp), %rax
.L184:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L186
	call	__stack_chk_fail@PLT
.L186:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2589:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB2590:
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
.LFE2590:
	.size	_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm:
.LFB2591:
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
	je	.L190
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m
	jmp	.L192
.L190:
	movl	$0, %eax
.L192:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2591:
	.size	_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN7Student14Student_recordESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB2592:
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
.LFE2592:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_:
.LFB2593:
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
.LFE2593:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
.LFB2596:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2596:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev:
.LFB2598:
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
.LFE2598:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m:
.LFB2600:
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
.LFE2600:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE10deallocateERS2_PS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_:
.LFB2602:
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
.LFE2602:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEEC2ERKS3_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB2645:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2645
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
	jmp	.L202
.L203:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_
.LEHE18:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEppEv
	addq	$48, -24(%rbp)
.L202:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKN7Student14Student_recordESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L203
	movq	-24(%rbp), %rax
	jmp	.L209
.L207:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZSt8_DestroyIPN7Student14Student_recordEEvT_S3_
	call	__cxa_rethrow@PLT
.LEHE19:
.L208:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L209:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2645:
	.section	.gcc_except_table
	.align 4
.LLSDA2645:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2645-.LLSDATTD2645
.LLSDATTD2645:
	.byte	0x1
	.uleb128 .LLSDACSE2645-.LLSDACSB2645
.LLSDACSB2645:
	.uleb128 .LEHB18-.LFB2645
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L207-.LFB2645
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB2645
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L208-.LFB2645
	.uleb128 0
	.uleb128 .LEHB20-.LFB2645
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2645:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2645:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Student14Student_recordESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_:
.LFB2646:
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
	jmp	.L211
.L212:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN7Student14Student_recordEEvPT_
	addq	$48, -8(%rbp)
.L211:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L212
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2646:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Student14Student_recordEEEvT_S5_
	.section	.text._ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv:
.LFB2647:
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
.LFE2647:
	.size	_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN7Student14Student_recordESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2648:
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
	jnb	.L216
	movq	-16(%rbp), %rax
	jmp	.L217
.L216:
	movq	-8(%rbp), %rax
.L217:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2648:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m:
.LFB2649:
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
.LFE2649:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8allocateERS2_m
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB2650:
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
.LFE2650:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_:
.LFB2651:
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
.LFE2651:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE7destroyIS2_EEvPT_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_:
.LFB2652:
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
.LFE2652:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEEET_S9_
	.section	.text._ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
.LFB2653:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2653:
	.size	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m:
.LFB2654:
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
.LFE2654:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE10deallocateEPS2_m
	.section	.text._ZSt11__addressofIN7Student14Student_recordEEPT_RS2_,"axG",@progbits,_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_,comdat
	.weak	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	.type	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_, @function
_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_:
.LFB2701:
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
.LFE2701:
	.size	_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_, .-_ZSt11__addressofIN7Student14Student_recordEEPT_RS2_
	.section	.text._ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_:
.LFB2702:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2702
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
.LEHB21:
	call	_ZN7Student14Student_recordC1ERKS0_
.LEHE21:
	jmp	.L234
.L233:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L234:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2702:
	.section	.gcc_except_table
.LLSDA2702:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2702-.LLSDACSB2702
.LLSDACSB2702:
	.uleb128 .LEHB21-.LFB2702
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L233-.LFB2702
	.uleb128 0
	.uleb128 .LEHB22-.LFB2702
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2702:
	.section	.text._ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_, .-_ZSt10_ConstructIN7Student14Student_recordEJRKS1_EEvPT_DpOT0_
	.section	.text._ZSt8_DestroyIN7Student14Student_recordEEvPT_,"axG",@progbits,_ZSt8_DestroyIN7Student14Student_recordEEvPT_,comdat
	.weak	_ZSt8_DestroyIN7Student14Student_recordEEvPT_
	.type	_ZSt8_DestroyIN7Student14Student_recordEEvPT_, @function
_ZSt8_DestroyIN7Student14Student_recordEEvPT_:
.LFB2703:
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
.LFE2703:
	.size	_ZSt8_DestroyIN7Student14Student_recordEEvPT_, .-_ZSt8_DestroyIN7Student14Student_recordEEvPT_
	.section	.text._ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_:
.LFB2704:
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
	je	.L238
	call	__stack_chk_fail@PLT
.L238:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2704:
	.size	_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIN7Student14Student_recordESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv:
.LFB2706:
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
.LFE2706:
	.size	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv:
.LFB2705:
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
	je	.L242
	movabsq	$384307168202282325, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L243
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L243:
	call	_ZSt17__throw_bad_allocv@PLT
.L242:
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
.LFE2705:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2707:
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
.LFE2707:
	.size	_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.type	_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function
_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB2708:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2708:
	.size	_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_:
.LFB2709:
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
	call	_ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2709:
	.size	_ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:
.LFB2710:
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
	call	_ZSt12__niter_baseIPN7Student14Student_recordESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS2_SaIS2_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2710:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Student14Student_recordESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_:
.LFB2731:
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
.LFE2731:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2732:
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
	jnb	.L256
	movq	-16(%rbp), %rax
	jmp	.L257
.L256:
	movq	-8(%rbp), %rax
.L257:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt12__niter_baseIPN7Student14Student_recordEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_,comdat
	.weak	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_
	.type	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_, @function
_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_:
.LFB2733:
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
.LFE2733:
	.size	_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_, .-_ZSt12__niter_baseIPN7Student14Student_recordEET_S3_
	.section	.text._ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2734:
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
	jmp	.L261
.L262:
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
.L261:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L262
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPN7Student14Student_recordES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_:
.LFB2735:
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
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2735:
	.size	_ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPN7Student14Student_recordES2_ET1_T0_S4_S3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv:
.LFB2748:
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
.LFE2748:
	.size	_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN7Student14Student_recordEE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_:
.LFB2749:
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
.LFE2749:
	.size	_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN7Student14Student_recordES1_SaIS1_EEvPT_PT0_RT1_
	.section	.text._ZN7Student14Student_recordaSEOS0_,"axG",@progbits,_ZN7Student14Student_recordaSEOS0_,comdat
	.align 2
	.weak	_ZN7Student14Student_recordaSEOS0_
	.type	_ZN7Student14Student_recordaSEOS0_, @function
_ZN7Student14Student_recordaSEOS0_:
.LFB2754:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2754:
	.size	_ZN7Student14Student_recordaSEOS0_, .-_ZN7Student14Student_recordaSEOS0_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_, @function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_:
.LFB2750:
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
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L272
.L273:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7Student14Student_recordaSEOS0_
	addq	$48, -24(%rbp)
	addq	$48, -40(%rbp)
	subq	$1, -8(%rbp)
.L272:
	cmpq	$0, -8(%rbp)
	jg	.L273
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2750:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7Student14Student_recordES5_EET0_T_S7_S6_
	.section	.text._ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2757:
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
.LFE2757:
	.size	_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRN7Student14Student_recordEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
.LFB2758:
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
.LFE2758:
	.size	_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN7Student14Student_recordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2761:
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
.LFE2761:
	.size	_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIN7Student14Student_recordEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN7Student14Student_recordC2EOS0_,"axG",@progbits,_ZN7Student14Student_recordC5EOS0_,comdat
	.align 2
	.weak	_ZN7Student14Student_recordC2EOS0_
	.type	_ZN7Student14Student_recordC2EOS0_, @function
_ZN7Student14Student_recordC2EOS0_:
.LFB2764:
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
.LFE2764:
	.size	_ZN7Student14Student_recordC2EOS0_, .-_ZN7Student14Student_recordC2EOS0_
	.weak	_ZN7Student14Student_recordC1EOS0_
	.set	_ZN7Student14Student_recordC1EOS0_,_ZN7Student14Student_recordC2EOS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_:
.LFB2762:
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
.LFE2762:
	.size	_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN7Student14Student_recordEE9constructIS2_JS2_EEEvPT_DpOT0_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2775:
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
	jne	.L284
	cmpl	$65535, -8(%rbp)
	jne	.L284
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
.L284:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2775:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE, @function
_GLOBAL__sub_I__ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE:
.LFB2776:
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
.LFE2776:
	.size	_GLOBAL__sub_I__ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE, .-_GLOBAL__sub_I__ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN7StudentC2ESt6vectorINS_14Student_recordESaIS1_EE
	.section	.rodata
	.align 8
.LC2:
	.long	0
	.long	1078525952
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
