	.file	"main.cpp"
 # GNU C++17 (x86_64-posix-seh-rev0, Built by MinGW-W64 project) version 8.1.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 8.1.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.18-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -I ./include
 # -iprefix C:/mingw-w64/mingw64/bin/../lib/gcc/x86_64-w64-mingw32/8.1.0/
 # -D_REENTRANT ./src/main.cpp -mtune=core2 -march=nocona -O3 -Wall -Wextra
 # -std=c++17 -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -falign-labels
 # -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
 # -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
 # -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
 # -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
 # -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
 # -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
 # -fcrossjumping -fcse-follow-jumps -fdefer-pop
 # -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
 # -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 # -fexceptions -fexpensive-optimizations -fforward-propagate
 # -ffp-int-builtin-inexact -ffunction-cse -fgcse -fgcse-after-reload
 # -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
 # -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
 # -findirect-inlining -finline -finline-atomics -finline-functions
 # -finline-functions-called-once -finline-small-functions -fipa-bit-cp
 # -fipa-cp -fipa-cp-clone -fipa-icf -fipa-icf-functions
 # -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
 # -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
 # -fira-share-save-slots -fira-share-spill-slots
 # -fisolate-erroneous-paths-dereference -fivopts -fkeep-inline-dllexport
 # -fkeep-static-consts -fleading-underscore -flifetime-dse
 # -floop-interchange -floop-unroll-and-jam -flra-remat
 # -flto-odr-type-merging -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining
 # -fpeel-loops -fpeephole -fpeephole2 -fpic -fplt -fpredictive-commoning
 # -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
 # -freorder-functions -frerun-cse-after-loop
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
 # -fsemantic-interposition -fset-stack-executable -fshow-column
 # -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
 # -fsplit-ivs-in-unroller -fsplit-loops -fsplit-paths -fsplit-wide-types
 # -fssa-backprop -fssa-phiopt -fstdarg-opt -fstore-merging
 # -fstrict-aliasing -fstrict-volatile-bitfields -fsync-libcalls
 # -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 # -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
 # -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
 # -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
 # -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
 # -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 # -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
 # -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
 # -funswitch-loops -funwind-tables -fverbose-asm -fzero-initialized-in-bss
 # -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
 # -malign-double -malign-stringops -mcx16 -mfancy-math-387 -mfentry
 # -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx -mms-bitfields
 # -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mstack-arg-probe
 # -mstackrealign -mvzeroupper

	.text
	.p2align 4,,15
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB8313:
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rcx	 #,
	jmp	_ZNSt8ios_base4InitD1Ev	 #
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "concept.png\0"
	.text
	.p2align 4,,15
	.globl	SDL_main
	.def	SDL_main;	.scl	2;	.type	32;	.endef
	.seh_proc	SDL_main
SDL_main:
.LFB7821:
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$192, %rsp	 #,
	.seh_stackalloc	192
	.seh_endprologue
 # ./src/main.cpp:11:     Video vid = Video("Blog Shooter!",800,450);
	movl	$450, %r9d	 #,
	movl	$800, %r8d	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h:350: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movabsq	$8027757734427323458, %rdx	 #, tmp152
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	128(%rsp), %rsi	 #, tmp141
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h:350: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movq	%rdx, 144(%rsp)	 # tmp152, MEM[(void *)&D.82041 + 16B]
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	16(%rsi), %rax	 #, tmp103
 # ./src/main.cpp:11:     Video vid = Video("Blog Shooter!",800,450);
	movq	%rsi, %rdx	 # tmp141,
	leaq	80(%rsp), %rbp	 #, tmp140
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%rax, 128(%rsp)	 # tmp103, MEM[(struct _Alloc_hider *)&D.82041]._M_p
 # ./src/main.cpp:11:     Video vid = Video("Blog Shooter!",800,450);
	movq	%rbp, %rcx	 # tmp140,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h:350: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movl	$1919251567, 24(%rsi)	 #, MEM[(void *)&D.82041 + 16B]
	movb	$33, 28(%rsi)	 #, MEM[(void *)&D.82041 + 16B]
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:172:       { _M_string_length = __length; }
	movq	$13, 136(%rsp)	 #, MEM[(size_type *)&D.82041 + 8B]
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h:285:       { __c1 = __c2; }
	movb	$0, 157(%rsp)	 #, MEM[(char_type &)&D.82041 + 29]
.LEHB0:
 # ./src/main.cpp:11:     Video vid = Video("Blog Shooter!",800,450);
	call	_ZN5VideoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii	 #
.LEHE0:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:211:       { return _M_data() == _M_local_data(); }
	movq	128(%rsp), %rcx	 # MEM[(const struct basic_string *)&D.82041], _41
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:220: 	if (!_M_is_local())
	leaq	16(%rsi), %rax	 #, tmp110
	cmpq	%rax, %rcx	 # tmp110, _41
	je	.L4	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv	 #
.L4:
 # ./src/main.cpp:13:     IMG_Init(IMG_INIT_PNG);
	movl	$2, %ecx	 #,
.LEHB1:
	call	IMG_Init	 #
 # ./src/main.cpp:14:     SDL_Surface* tmp = IMG_Load("concept.png");
	leaq	.LC0(%rip), %rcx	 #,
	call	IMG_Load	 #
 # ./src/main.cpp:16:     Sprite sprt = vid.loadTexture(tmp);
	leaq	48(%rsp), %r12	 #, tmp139
	movq	%rax, %r8	 # _19,
	movq	%rbp, %rdx	 # tmp140,
	movq	%r12, %rcx	 # tmp139,
 # ./src/main.cpp:14:     SDL_Surface* tmp = IMG_Load("concept.png");
	movq	%rax, %rbx	 #, _19
 # ./src/main.cpp:16:     Sprite sprt = vid.loadTexture(tmp);
	call	_ZN5Video11loadTextureEP11SDL_Surface	 #
 # ./src/main.cpp:18:     SDL_FreeSurface(tmp);
	movq	%rbx, %rcx	 # _19,
	call	SDL_FreeSurface	 #
 # ./src/main.cpp:23:     sprt.rect.h /= 3;
	movl	60(%rsp), %r8d	 # sprt.rect.h, sprt.rect.h
	movl	$1431655766, %ecx	 #, tmp117
 # ./src/main.cpp:24:     sprt.rect.w /= 3;
	movl	$1, %ebx	 #, running
 # ./src/main.cpp:37:                 running = false;
	xorl	%edi, %edi	 # tmp149
 # ./src/main.cpp:21:     sprt.rect.x = 350;
	movabsq	$429496729950, %rax	 #, tmp153
	movq	%rax, 48(%rsp)	 # tmp153, MEM[(int *)&sprt]
 # ./src/main.cpp:23:     sprt.rect.h /= 3;
	movl	%r8d, %eax	 # sprt.rect.h, tmp150
	sarl	$31, %r8d	 #, tmp118
	imull	%ecx	 # tmp117
	subl	%r8d, %edx	 # tmp118, tmp114
 # ./src/main.cpp:24:     sprt.rect.w /= 3;
	movl	56(%rsp), %r8d	 # sprt.rect.w, sprt.rect.w
 # ./src/main.cpp:23:     sprt.rect.h /= 3;
	movl	%edx, 60(%rsp)	 # tmp114, sprt.rect.h
 # ./src/main.cpp:24:     sprt.rect.w /= 3;
	movl	%r8d, %eax	 # sprt.rect.w, tmp151
	sarl	$31, %r8d	 #, tmp123
	imull	%ecx	 # tmp117
	subl	%r8d, %edx	 # tmp123, tmp119
	movl	%edx, 56(%rsp)	 # tmp119, sprt.rect.w
	jmp	.L5	 #
	.p2align 4,,10
.L18:
 # ./src/main.cpp:37:                 running = false;
	cmpl	$256, 128(%rsp)	 #, evt.type
	cmove	%edi, %ebx	 # running,, tmp149, running
.L5:
 # ./src/main.cpp:34:         while(SDL_PollEvent(&evt)){
	movq	%rsi, %rcx	 # tmp141,
	call	SDL_PollEvent	 #
 # ./src/main.cpp:34:         while(SDL_PollEvent(&evt)){
	testl	%eax, %eax	 # _28
	jne	.L18	 #,
 # ./src/main.cpp:41:         vid.clear();
	movq	%rbp, %rcx	 # tmp140,
	call	_ZN5Video5clearEv	 #
 # ./src/main.cpp:43:         vid.setDrawColor(255,255,0);
	xorl	%r9d, %r9d	 #
	movl	$255, %r8d	 #,
	movl	$255, %edx	 #,
	movq	%rbp, %rcx	 # tmp140,
	call	_ZN5Video12setDrawColorEhhh	 #
 # ./src/main.cpp:45:         vid.drawLine(100,100,300,300);
	movl	$300, 32(%rsp)	 #,
	movl	$300, %r9d	 #,
	movl	$100, %edx	 #,
	movq	%rbp, %rcx	 # tmp140,
	movl	$100, %r8d	 #,
	call	_ZN5Video8drawLineEiiii	 #
 # ./src/main.cpp:46:         vid.drawLine(300,100, 100,300);
	movl	$300, 32(%rsp)	 #,
	movl	$100, %r9d	 #,
	movl	$300, %edx	 #,
	movq	%rbp, %rcx	 # tmp140,
	movl	$100, %r8d	 #,
	call	_ZN5Video8drawLineEiiii	 #
 # ./src/main.cpp:47:         vid.draw(sprt);
	movq	%r12, %rdx	 # tmp139,
	movq	%rbp, %rcx	 # tmp140,
	call	_ZN5Video4drawER6Sprite	 #
 # ./src/main.cpp:49:         vid.flip();
	movq	%rbp, %rcx	 # tmp140,
	call	_ZN5Video4flipEv	 #
.LEHE1:
 # ./src/main.cpp:32:     while(running){
	testb	%bl, %bl	 # running
	jne	.L5	 #,
 # ./src/main.cpp:11:     Video vid = Video("Blog Shooter!",800,450);
	movq	%rbp, %rcx	 # tmp140,
	call	_ZN5VideoD1Ev	 #
 # ./src/main.cpp:56: }
	xorl	%eax, %eax	 #
	addq	$192, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	ret	
.L13:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:211:       { return _M_data() == _M_local_data(); }
	movq	128(%rsp), %rcx	 # MEM[(const struct basic_string *)&D.82041], _13
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h:220: 	if (!_M_is_local())
	addq	$16, %rsi	 #, tmp135
	movq	%rax, %rbx	 #, tmp136
	cmpq	%rsi, %rcx	 # tmp135, _13
	je	.L17	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv	 #
	jmp	.L17	 #
.L14:
 # ./src/main.cpp:11:     Video vid = Video("Blog Shooter!",800,450);
	movq	%rbp, %rcx	 # tmp140,
	movq	%rax, %rbx	 #, tmp138
	call	_ZN5VideoD1Ev	 #
.L17:
	movq	%rbx, %rcx	 # tmp138,
.LEHB2:
	call	_Unwind_Resume	 #
	nop	
.LEHE2:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7821:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7821-.LLSDACSB7821
.LLSDACSB7821:
	.uleb128 .LEHB0-.LFB7821
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB7821
	.uleb128 0
	.uleb128 .LEHB1-.LFB7821
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB7821
	.uleb128 0
	.uleb128 .LEHB2-.LFB7821
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE7821:
	.text
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4,,15
	.def	_GLOBAL__sub_I_SDL_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_SDL_main
_GLOBAL__sub_I_SDL_main:
.LFB8314:
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rcx	 #,
	call	_ZNSt8ios_base4InitC1Ev	 #
	leaq	__tcf_0(%rip), %rcx	 #,
 # ./src/main.cpp:56: }
	addq	$40, %rsp	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	jmp	atexit	 #
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_SDL_main
.lcomm _ZStL8__ioinit,1,1
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN5VideoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	IMG_Init;	.scl	2;	.type	32;	.endef
	.def	IMG_Load;	.scl	2;	.type	32;	.endef
	.def	_ZN5Video11loadTextureEP11SDL_Surface;	.scl	2;	.type	32;	.endef
	.def	SDL_FreeSurface;	.scl	2;	.type	32;	.endef
	.def	SDL_PollEvent;	.scl	2;	.type	32;	.endef
	.def	_ZN5Video5clearEv;	.scl	2;	.type	32;	.endef
	.def	_ZN5Video12setDrawColorEhhh;	.scl	2;	.type	32;	.endef
	.def	_ZN5Video8drawLineEiiii;	.scl	2;	.type	32;	.endef
	.def	_ZN5Video4drawER6Sprite;	.scl	2;	.type	32;	.endef
	.def	_ZN5Video4flipEv;	.scl	2;	.type	32;	.endef
	.def	_ZN5VideoD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
