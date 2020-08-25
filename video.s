	.file	"video.cpp"
 # GNU C++17 (x86_64-posix-seh-rev0, Built by MinGW-W64 project) version 8.1.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 8.1.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.18-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -I ./include
 # -iprefix C:/mingw-w64/mingw64/bin/../lib/gcc/x86_64-w64-mingw32/8.1.0/
 # -D_REENTRANT ./src/video.cpp -mtune=core2 -march=nocona -O3 -Wall
 # -Wextra -std=c++17 -fverbose-asm
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
.LFB8407:
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rcx	 #,
	jmp	_ZNSt8ios_base4InitD1Ev	 #
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB6516:
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h:321:       }
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h:320: 	return __builtin_strlen(__s);
	jmp	strlen	 #
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Could not create window: \0"
.LC1:
	.ascii "Could not create renderer: \0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.def	_ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
_ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii:
.LFB7816:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:96: 	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	pxor	%xmm0, %xmm0	 # tmp105
 # ./src/video.cpp:4: Video::Video(const std::string& title,int width,int height){
	movq	%rcx, %rbx	 # this, this
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:96: 	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	movups	%xmm0, 16(%rcx)	 # tmp105, MEM[(struct SDL_Texture * * *)this_4(D) + 16B]
 # ./src/video.cpp:4: Video::Video(const std::string& title,int width,int height){
	movq	%rdx, %rsi	 # title, title
	movl	%r8d, %edi	 # width, width
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:96: 	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 32(%rcx)	 #, MEM[(struct _Vector_impl *)this_4(D) + 16B]._M_end_of_storage
 # ./src/video.cpp:6:     if(!SDL_WasInit(SDL_INIT_VIDEO)){
	movl	$32, %ecx	 #,
 # ./src/video.cpp:4: Video::Video(const std::string& title,int width,int height){
	movl	%r9d, %ebp	 # height, height
.LEHB0:
 # ./src/video.cpp:6:     if(!SDL_WasInit(SDL_INIT_VIDEO)){
	call	SDL_WasInit	 #
 # ./src/video.cpp:6:     if(!SDL_WasInit(SDL_INIT_VIDEO)){
	testl	%eax, %eax	 # _7
	jne	.L7	 #,
 # ./src/video.cpp:7:         SDL_Init(SDL_INIT_VIDEO);
	movl	$32, %ecx	 #,
	call	SDL_Init	 #
.L7:
 # ./src/video.cpp:10:     wnd = SDL_CreateWindow(title.c_str(),SDL_WINDOWPOS_CENTERED,SDL_WINDOWPOS_CENTERED,width,height,SDL_WINDOW_SHOWN);
	movl	$4, 40(%rsp)	 #,
	movl	%edi, %r9d	 # width,
	movl	$805240832, %edx	 #,
	movl	$805240832, %r8d	 #,
	movl	%ebp, 32(%rsp)	 # height,
	movq	(%rsi), %rcx	 # MEM[(const struct basic_string *)title_9(D)],
	call	SDL_CreateWindow	 #
 # ./src/video.cpp:11:     if(wnd == NULL){
	testq	%rax, %rax	 # _14
 # ./src/video.cpp:10:     wnd = SDL_CreateWindow(title.c_str(),SDL_WINDOWPOS_CENTERED,SDL_WINDOWPOS_CENTERED,width,height,SDL_WINDOW_SHOWN);
	movq	%rax, (%rbx)	 # _14, this_4(D)->wnd
 # ./src/video.cpp:11:     if(wnd == NULL){
	je	.L24	 #,
 # ./src/video.cpp:16:     rnd = SDL_CreateRenderer(wnd,-1,SDL_RENDERER_ACCELERATED);
	movl	$2, %r8d	 #,
	movl	$-1, %edx	 #,
	movq	%rax, %rcx	 # _14,
	call	SDL_CreateRenderer	 #
 # ./src/video.cpp:17:     if(rnd == NULL){
	testq	%rax, %rax	 # _22
 # ./src/video.cpp:16:     rnd = SDL_CreateRenderer(wnd,-1,SDL_RENDERER_ACCELERATED);
	movq	%rax, 8(%rbx)	 # _22, this_4(D)->rnd
 # ./src/video.cpp:17:     if(rnd == NULL){
	je	.L25	 #,
 # ./src/video.cpp:22: }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	ret	
.L24:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	leaq	.LC0(%rip), %rcx	 #,
	call	_ZNSt11char_traitsIcE6lengthEPKc	 #
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:561: 	__ostream_insert(__out, __s,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	leaq	.LC0(%rip), %rdx	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	movq	%rax, %r8	 #, _29
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:561: 	__ostream_insert(__out, __s,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
.L23:
 # ./src/video.cpp:13:         std::cout<<"Could not create window: "<<SDL_GetError()<<std::endl;
	call	SDL_GetError	 #
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	movq	%rax, %rdx	 # _17,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:113: 	return __pf(*this);
	movq	%rax, %rcx	 # _19,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	 #
 # ./src/video.cpp:14:         exit(-1);
	orl	$-1, %ecx	 #,
	call	exit	 #
.L25:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	leaq	.LC1(%rip), %rcx	 #,
	call	_ZNSt11char_traitsIcE6lengthEPKc	 #
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:561: 	__ostream_insert(__out, __s,
	movq	.refptr._ZSt4cout(%rip), %rcx	 #,
	leaq	.LC1(%rip), %rdx	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	movq	%rax, %r8	 #, _31
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream:561: 	__ostream_insert(__out, __s,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x	 #
.LEHE0:
	jmp	.L23	 #
.L13:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:567: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbx), %rcx	 # MEM[(struct vector *)this_4(D) + 16B].D.69912._M_impl._M_start, _33
	movq	%rax, %rsi	 #, tmp106
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:303: 	if (__p)
	testq	%rcx, %rcx	 # _33
	je	.L12	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv	 #
.L12:
	movq	%rsi, %rcx	 # tmp106,
.LEHB1:
	call	_Unwind_Resume	 #
	nop	
.LEHE1:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7816:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7816-.LLSDACSB7816
.LLSDACSB7816:
	.uleb128 .LEHB0-.LFB7816
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB7816
	.uleb128 0
	.uleb128 .LEHB1-.LFB7816
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE7816:
	.text
	.seh_endproc
	.globl	_ZN5VideoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.def	_ZN5VideoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii;	.scl	2;	.type	32;	.endef
	.set	_ZN5VideoC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii,_ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.align 2
	.p2align 4,,15
	.globl	_ZN5VideoD2Ev
	.def	_ZN5VideoD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5VideoD2Ev
_ZN5VideoD2Ev:
.LFB7819:
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h:781:       : _M_current(__i) { }
	movq	16(%rcx), %rsi	 # MEM[(struct SDL_Texture * * const &)this_4(D) + 16], _14
	movq	24(%rcx), %rdi	 # MEM[(struct SDL_Texture * * const &)this_4(D) + 24], _15
 # ./src/video.cpp:24: Video::~Video(){
	movq	%rcx, %rbx	 # this, this
 # ./src/video.cpp:73:     for(auto txt:textures){
	cmpq	%rdi, %rsi	 # _15, _14
	je	.L27	 #,
	.p2align 4,,10
.L28:
 # ./src/video.cpp:74:         SDL_DestroyTexture(txt);
	movq	(%rsi), %rcx	 # MEM[base: _30, offset: 0],
	addq	$8, %rsi	 #, ivtmp.59
	call	SDL_DestroyTexture	 #
 # ./src/video.cpp:73:     for(auto txt:textures){
	cmpq	%rsi, %rdi	 # ivtmp.59, _15
	jne	.L28	 #,
	movq	16(%rbx), %rax	 # MEM[(struct vector *)this_4(D) + 16B].D.69912._M_impl._M_start, pretmp_16
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1651: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmpq	24(%rbx), %rax	 # MEM[(struct SDL_Texture * * *)this_4(D) + 24B], pretmp_16
	je	.L27	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1655: 	    this->_M_impl._M_finish = __pos;
	movq	%rax, 24(%rbx)	 # pretmp_16, MEM[(struct SDL_Texture * * *)this_4(D) + 24B]
.L27:
 # ./src/video.cpp:26:     SDL_DestroyRenderer(rnd);
	movq	8(%rbx), %rcx	 # this_4(D)->rnd, this_4(D)->rnd
	call	SDL_DestroyRenderer	 #
 # ./src/video.cpp:27:     SDL_DestroyWindow(wnd);
	movq	(%rbx), %rcx	 # this_4(D)->wnd,
	call	SDL_DestroyWindow	 #
 # ./src/video.cpp:28:     SDL_QuitSubSystem(SDL_INIT_VIDEO);
	movl	$32, %ecx	 #,
	call	SDL_QuitSubSystem	 #
 # ./src/video.cpp:29:     SDL_QuitSubSystem(SDL_INIT_EVENTS);
	movl	$16384, %ecx	 #,
	call	SDL_QuitSubSystem	 #
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:567: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbx), %rcx	 # MEM[(struct vector *)this_4(D) + 16B].D.69912._M_impl._M_start, _11
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:303: 	if (__p)
	testq	%rcx, %rcx	 # _11
	je	.L26	 #,
 # ./src/video.cpp:30: }
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h:125: 	::operator delete(__p);
	jmp	_ZdlPv	 #
	.p2align 4,,10
.L26:
 # ./src/video.cpp:30: }
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7819-.LLSDACSB7819
.LLSDACSB7819:
.LLSDACSE7819:
	.text
	.seh_endproc
	.globl	_ZN5VideoD1Ev
	.def	_ZN5VideoD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN5VideoD1Ev,_ZN5VideoD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN5Video5clearEv
	.def	_ZN5Video5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Video5clearEv
_ZN5Video5clearEv:
.LFB7821:
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
 # ./src/video.cpp:34:     SDL_SetRenderDrawColor(rnd,0,0,0,0);
	xorl	%r9d, %r9d	 #
	xorl	%r8d, %r8d	 #
	xorl	%edx, %edx	 #
 # ./src/video.cpp:32: void Video::clear(){
	movq	%rcx, %rbx	 # this, this
 # ./src/video.cpp:34:     SDL_SetRenderDrawColor(rnd,0,0,0,0);
	movq	8(%rcx), %rcx	 # this_4(D)->rnd, this_4(D)->rnd
	movl	$0, 32(%rsp)	 #,
	call	SDL_SetRenderDrawColor	 #
 # ./src/video.cpp:36:     SDL_RenderClear(rnd);
	movq	8(%rbx), %rcx	 # this_4(D)->rnd, this_4(D)->rnd
 # ./src/video.cpp:37: }
	addq	$48, %rsp	 #,
	popq	%rbx	 #
 # ./src/video.cpp:36:     SDL_RenderClear(rnd);
	jmp	SDL_RenderClear	 #
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN5Video4drawER6Sprite
	.def	_ZN5Video4drawER6Sprite;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Video4drawER6Sprite
_ZN5Video4drawER6Sprite:
.LFB7822:
	.seh_endprologue
 # ./src/video.cpp:41:     SDL_RenderCopy(rnd,textures[sp.id],NULL,&sp.rect);
	xorl	%r8d, %r8d	 #
	movq	16(%rcx), %rax	 # MEM[(struct SDL_Texture * * *)this_6(D) + 16B], MEM[(struct SDL_Texture * * *)this_6(D) + 16B]
	movq	8(%rcx), %rcx	 # this_6(D)->rnd, this_6(D)->rnd
 # ./src/video.cpp:40: void Video::draw(Sprite& sp){
	movq	%rdx, %r9	 # sp, sp
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:933: 	return *(this->_M_impl._M_start + __n);
	movq	16(%rdx), %rdx	 # sp_5(D)->id, sp_5(D)->id
 # ./src/video.cpp:41:     SDL_RenderCopy(rnd,textures[sp.id],NULL,&sp.rect);
	movq	(%rax,%rdx,8), %rdx	 # *_11, *_11
 # ./src/video.cpp:43: }
 # ./src/video.cpp:41:     SDL_RenderCopy(rnd,textures[sp.id],NULL,&sp.rect);
	jmp	SDL_RenderCopy	 #
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN5Video12setDrawColorEhhh
	.def	_ZN5Video12setDrawColorEhhh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Video12setDrawColorEhhh
_ZN5Video12setDrawColorEhhh:
.LFB7823:
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	.seh_endprologue
 # ./src/video.cpp:46:     SDL_SetRenderDrawColor(rnd,r,g,b,255);
	movq	8(%rcx), %rcx	 # this_9(D)->rnd, this_9(D)->rnd
	movzbl	%dl, %edx	 # r, r
	movzbl	%r9b, %r9d	 # b,
	movzbl	%r8b, %r8d	 # g,
	movl	$255, 32(%rsp)	 #,
	call	SDL_SetRenderDrawColor	 #
	nop	
 # ./src/video.cpp:47: }
	addq	$56, %rsp	 #,
	ret	
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN5Video8drawLineEiiii
	.def	_ZN5Video8drawLineEiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Video8drawLineEiiii
_ZN5Video8drawLineEiiii:
.LFB7824:
	.seh_endprologue
 # ./src/video.cpp:50:     SDL_RenderDrawLine(rnd,x0,y0,x1,y1);
	movq	8(%rcx), %rcx	 # this_3(D)->rnd, this_3(D)->rnd
 # ./src/video.cpp:51: }
 # ./src/video.cpp:50:     SDL_RenderDrawLine(rnd,x0,y0,x1,y1);
	jmp	SDL_RenderDrawLine	 #
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN5Video4flipEv
	.def	_ZN5Video4flipEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Video4flipEv
_ZN5Video4flipEv:
.LFB7825:
	.seh_endprologue
 # ./src/video.cpp:54:     SDL_RenderPresent(rnd);
	movq	8(%rcx), %rcx	 # this_3(D)->rnd, this_3(D)->rnd
 # ./src/video.cpp:55: }
 # ./src/video.cpp:54:     SDL_RenderPresent(rnd);
	jmp	SDL_RenderPresent	 #
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN5Video13clearTexturesEv
	.def	_ZN5Video13clearTexturesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Video13clearTexturesEv
_ZN5Video13clearTexturesEv:
.LFB7827:
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h:781:       : _M_current(__i) { }
	movq	16(%rcx), %rbx	 # MEM[(struct SDL_Texture * * const &)this_2(D) + 16], _5
	movq	24(%rcx), %rsi	 # MEM[(struct SDL_Texture * * const &)this_2(D) + 24], _6
 # ./src/video.cpp:72: void Video::clearTextures(){
	movq	%rcx, %rdi	 # this, this
 # ./src/video.cpp:73:     for(auto txt:textures){
	cmpq	%rsi, %rbx	 # _6, _5
	je	.L36	 #,
	.p2align 4,,10
.L38:
 # ./src/video.cpp:74:         SDL_DestroyTexture(txt);
	movq	(%rbx), %rcx	 # MEM[base: _21, offset: 0],
	addq	$8, %rbx	 #, ivtmp.65
	call	SDL_DestroyTexture	 #
 # ./src/video.cpp:73:     for(auto txt:textures){
	cmpq	%rbx, %rsi	 # ivtmp.65, _6
	jne	.L38	 #,
	movq	16(%rdi), %rax	 # MEM[(struct vector *)this_2(D) + 16B].D.69912._M_impl._M_start, pretmp_1
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1651: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmpq	24(%rdi), %rax	 # MEM[(struct SDL_Texture * * *)this_2(D) + 24B], pretmp_1
	je	.L36	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1655: 	    this->_M_impl._M_finish = __pos;
	movq	%rax, 24(%rdi)	 # pretmp_1, MEM[(struct SDL_Texture * * *)this_2(D) + 24B]
.L36:
 # ./src/video.cpp:77: }
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorIP11SDL_TextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIP11SDL_TextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.def	_ZNSt6vectorIP11SDL_TextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIP11SDL_TextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
_ZNSt6vectorIP11SDL_TextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB8169:
	pushq	%r15	 #
	.seh_pushreg	%r15
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
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
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1637: 	if (max_size() - size() < __n)
	movq	8(%rcx), %r13	 # MEM[(struct SDL_Texture * * *)this_4(D) + 8B], _37
	movq	(%rcx), %rsi	 # MEM[(struct SDL_Texture * * *)this_4(D)], _36
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:806:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r13, %rax	 # _37, tmp112
	movq	%rdx, %r14	 # __position, _65
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc:413:       vector<_Tp, _Alloc>::
	movq	%rcx, %rbp	 # this, this
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:806:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	subq	%rsi, %rax	 # _36, tmp112
	subq	%rsi, %r14	 # _36, _65
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc:413:       vector<_Tp, _Alloc>::
	movq	%rdx, %rdi	 # __position, __position
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:806:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	sarq	$3, %rax	 #, tmp113
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc:413:       vector<_Tp, _Alloc>::
	movq	%r8, %r15	 # __args#0, __args#0
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h:224:       if (__a < __b)
	testq	%rax, %rax	 # tmp113
	je	.L49	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1640: 	const size_type __len = size() + std::max(size(), __n);
	leaq	(%rax,%rax), %rdx	 #, __len
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1641: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	$-8, %r12	 #, _69
	cmpq	%rdx, %rax	 # __len, tmp113
	jbe	.L54	 #,
.L42:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%r12, %rcx	 # _69,
	call	_Znwy	 #
	movq	%rax, %rbx	 #, _34
	addq	%rax, %r12	 # _34, _82
.L43:
	movq	(%r15), %rax	 # *__args#0_15(D), *__args#0_15(D)
	leaq	8(%rbx,%r14), %r10	 #, _88
	movq	%r13, %r15	 # _37, _71
	subq	%rdi, %r15	 # __position, _71
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h:367: 	  if (_Num)
	cmpq	%rsi, %rdi	 # _36, __position
	movq	%rax, (%rbx,%r14)	 # *__args#0_15(D), *_2
	leaq	(%r10,%r15), %rax	 #, _66
	movq	%rax, 32(%rsp)	 # _66, %sfp
	je	.L44	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%r14, %r8	 # _65,
	movq	%rsi, %rdx	 # _36,
	movq	%rbx, %rcx	 # _34,
	movq	%r10, 40(%rsp)	 # _88, %sfp
	call	memmove	 #
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h:367: 	  if (_Num)
	cmpq	%r13, %rdi	 # _37, __position
	movq	40(%rsp), %r10	 # %sfp, _88
	je	.L48	 #,
.L45:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	%r15, %r8	 # _71,
	movq	%rdi, %rdx	 # __position,
	movq	%r10, %rcx	 # _88,
	call	memcpy	 #
.L47:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:303: 	if (__p)
	testq	%rsi, %rsi	 # _36
	jne	.L48	 #,
.L46:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc:471:       this->_M_impl._M_start = __new_start;
	movq	%rbx, %xmm0	 # _34, tmp123
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc:473:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	%r12, 16(%rbp)	 # _82, this_4(D)->D.69912._M_impl._M_end_of_storage
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc:471:       this->_M_impl._M_start = __new_start;
	movhps	32(%rsp), %xmm0	 # %sfp, tmp123
	movups	%xmm0, 0(%rbp)	 # tmp123, MEM[(struct SDL_Texture * * *)this_4(D)]
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc:474:     }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%r15	 #
	ret	
	.p2align 4,,10
.L48:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h:125: 	::operator delete(__p);
	movq	%rsi, %rcx	 # _36,
	call	_ZdlPv	 #
	jmp	.L46	 #
	.p2align 4,,10
.L54:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1641: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$2305843009213693951, %rax	 #, tmp114
	cmpq	%rax, %rdx	 # tmp114, __len
	ja	.L42	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:296: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	xorl	%r12d, %r12d	 # _82
	xorl	%ebx, %ebx	 # _34
	testq	%rdx, %rdx	 # __len
	je	.L43	 #,
	jmp	.L41	 #
	.p2align 4,,10
.L44:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h:367: 	  if (_Num)
	cmpq	%r13, %rdi	 # _37, __position
	jne	.L45	 #,
	jmp	.L47	 #
	.p2align 4,,10
.L49:
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1640: 	const size_type __len = size() + std::max(size(), __n);
	movl	$1, %edx	 #, __len
.L41:
	leaq	0(,%rdx,8), %r12	 #, _69
	jmp	.L42	 #
	.seh_endproc
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN5Video11loadTextureEP11SDL_Surface
	.def	_ZN5Video11loadTextureEP11SDL_Surface;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Video11loadTextureEP11SDL_Surface
_ZN5Video11loadTextureEP11SDL_Surface:
.LFB7826:
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
 # ./src/video.cpp:57: Sprite Video::loadTexture(SDL_Surface* srf){
	movq	%rcx, %rsi	 # .result_ptr, .result_ptr
 # ./src/video.cpp:58:     SDL_Texture* txt = SDL_CreateTextureFromSurface(rnd,srf);
	movq	8(%rdx), %rcx	 # this_6(D)->rnd, this_6(D)->rnd
 # ./src/video.cpp:57: Sprite Video::loadTexture(SDL_Surface* srf){
	movq	%rdx, %rbx	 # this, this
	movq	%r8, %rdi	 # srf, srf
 # ./src/video.cpp:58:     SDL_Texture* txt = SDL_CreateTextureFromSurface(rnd,srf);
	movq	%r8, %rdx	 # srf,
	call	SDL_CreateTextureFromSurface	 #
 # ./src/video.cpp:63:     sprt.rect.w = srf->w;
	movq	16(%rdi), %rdx	 # MEM[(int *)srf_7(D) + 16B], MEM[(int *)srf_7(D) + 16B]
 # ./src/video.cpp:61:     sprt.rect.x = 0;
	movq	$0, (%rsi)	 #, MEM[(int *)&<retval>]
 # ./src/video.cpp:58:     SDL_Texture* txt = SDL_CreateTextureFromSurface(rnd,srf);
	movq	%rax, 40(%rsp)	 # _9, txt
 # ./src/video.cpp:63:     sprt.rect.w = srf->w;
	movq	%rdx, 8(%rsi)	 # MEM[(int *)srf_7(D) + 16B], MEM[(int *)&<retval> + 8B]
 # ./src/video.cpp:65:     sprt.id = textures.size();
	movq	24(%rbx), %rdx	 # MEM[(struct SDL_Texture * * *)this_6(D) + 24B], _19
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:806:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%rdx, %rcx	 # _19, tmp104
	subq	16(%rbx), %rcx	 # MEM[(struct SDL_Texture * * *)this_6(D) + 16B], tmp104
	sarq	$3, %rcx	 #, tmp105
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1076: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	32(%rbx), %rdx	 # MEM[(struct vector *)this_6(D) + 16B].D.69912._M_impl._M_end_of_storage, _19
 # ./src/video.cpp:65:     sprt.id = textures.size();
	movq	%rcx, 16(%rsi)	 # tmp105, <retval>.id
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1076: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	je	.L56	 #,
	movq	%rax, (%rdx)	 # _9, *_19
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1081: 	    ++this->_M_impl._M_finish;
	addq	$8, %rdx	 #, tmp106
 # ./src/video.cpp:70: }
	movq	%rsi, %rax	 # .result_ptr,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1081: 	    ++this->_M_impl._M_finish;
	movq	%rdx, 24(%rbx)	 # tmp106, MEM[(struct vector *)this_6(D) + 16B].D.69912._M_impl._M_finish
 # ./src/video.cpp:70: }
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret	
	.p2align 4,,10
.L56:
 # ./src/video.cpp:67:     textures.push_back(txt);
	leaq	16(%rbx), %rcx	 #, tmp108
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h:1085: 	  _M_realloc_insert(end(), __x);
	leaq	40(%rsp), %r8	 #,
	call	_ZNSt6vectorIP11SDL_TextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	 #
 # ./src/video.cpp:70: }
	movq	%rsi, %rax	 # .result_ptr,
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret	
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4,,15
	.def	_GLOBAL__sub_I__ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
_GLOBAL__sub_I__ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii:
.LFB8408:
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rcx	 #,
	call	_ZNSt8ios_base4InitC1Ev	 #
	leaq	__tcf_0(%rip), %rcx	 #,
 # ./src/video.cpp:77: }
	addq	$40, %rsp	 #,
 # C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream:74:   static ios_base::Init __ioinit;
	jmp	atexit	 #
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN5VideoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
.lcomm _ZStL8__ioinit,1,1
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	SDL_WasInit;	.scl	2;	.type	32;	.endef
	.def	SDL_Init;	.scl	2;	.type	32;	.endef
	.def	SDL_CreateWindow;	.scl	2;	.type	32;	.endef
	.def	SDL_CreateRenderer;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	SDL_GetError;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	SDL_DestroyTexture;	.scl	2;	.type	32;	.endef
	.def	SDL_DestroyRenderer;	.scl	2;	.type	32;	.endef
	.def	SDL_DestroyWindow;	.scl	2;	.type	32;	.endef
	.def	SDL_QuitSubSystem;	.scl	2;	.type	32;	.endef
	.def	SDL_SetRenderDrawColor;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderClear;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderCopy;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderDrawLine;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderPresent;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	SDL_CreateTextureFromSurface;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
