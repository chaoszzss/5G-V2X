	.arch armv6k
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C89 (GCC) version 7.3.0 (arm-poky-linux-gnueabi)
@	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.1.0, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I ./arch/arm/include
@ -I ./arch/arm/include/generated -I ./include -I ./arch/arm/include/uapi
@ -I ./arch/arm/include/generated/uapi -I ./include/uapi
@ -I ./include/generated/uapi
@ -isysroot /opt/fsl-imx-fb/4.14-sumo/sysroots/cortexa9hf-neon-poky-linux-gnueabi
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=6 -U arm -D CC_HAVE_ASM_GOTO
@ -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
@ -isystem /opt/fsl-imx-fb/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include
@ -include ./include/linux/kconfig.h -MD arch/arm/kernel/.asm-offsets.s.d
@ arch/arm/kernel/asm-offsets.c -mlittle-endian -mapcs -mno-sched-prolog
@ -mabi=aapcs-linux -mfpu=vfp -marm -march=armv6k -mtune=arm1136j-s
@ -mfloat-abi=soft -mtls-dialect=gnu
@ -auxbase-strip arch/arm/kernel/asm-offsets.s -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
@ -Wno-format-security -Wno-frame-address -Wformat-truncation=0
@ -Wformat-overflow=0 -Wno-int-in-bool-context -Wframe-larger-than=1024
@ -Wno-unused-but-set-variable -Wunused-const-variable=0
@ -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
@ -Werror=strict-prototypes -Werror=date-time
@ -Werror=incompatible-pointer-types -Werror=designated-init -std=gnu90
@ -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
@ -fno-dwarf2-cfi-asm -fno-ipa-sra -fno-delete-null-pointer-checks
@ -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
@ -fno-var-tracking-assignments -fno-strict-overflow
@ -fno-merge-all-constants -fmerge-constants -fstack-check=no
@ -fconserve-stack -fverbose-asm --param allow-store-data-races=0
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fdevirtualize-speculatively -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
@ -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics
@ -finline-functions-called-once -finline-small-functions -fipa-bit-cp
@ -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
@ -fipa-pure-const -fipa-ra -fipa-reference -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -foptimize-strlen -fpartial-inlining -fpeephole
@ -fpeephole2 -fplt -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
@ -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
@ -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
@ -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss -mapcs-frame
@ -marm -mglibc -mlittle-endian -mpic-data-is-text-relative
@ -munaligned-access -mvectorize-with-neon-quad

	.text
	.syntax divided
	.macro	it, cond
	.endm
	.macro	itt, cond
	.endm
	.macro	ite, cond
	.endm
	.macro	ittt, cond
	.endm
	.macro	itte, cond
	.endm
	.macro	itet, cond
	.endm
	.macro	itee, cond
	.endm
	.macro	itttt, cond
	.endm
	.macro	ittte, cond
	.endm
	.macro	ittet, cond
	.endm
	.macro	ittee, cond
	.endm
	.macro	itett, cond
	.endm
	.macro	itete, cond
	.endm
	.macro	iteet, cond
	.endm
	.macro	iteee, cond
	.endm

	.arm
	.syntax unified
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu softvfp
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
	push	{fp, ip, lr, pc}	@
	sub	fp, ip, #4	@,,
@ arch/arm/kernel/asm-offsets.c:61:   DEFINE(TSK_ACTIVE_MM,		offsetof(struct task_struct, active_mm));
	.syntax divided
@ 61 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM #600 offsetof(struct task_struct, active_mm)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:65:   BLANK();
@ 65 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:66:   DEFINE(TI_FLAGS,		offsetof(struct thread_info, flags));
@ 66 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_FLAGS #0 offsetof(struct thread_info, flags)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:67:   DEFINE(TI_PREEMPT,		offsetof(struct thread_info, preempt_count));
@ 67 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_PREEMPT #4 offsetof(struct thread_info, preempt_count)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:68:   DEFINE(TI_ADDR_LIMIT,		offsetof(struct thread_info, addr_limit));
@ 68 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_ADDR_LIMIT #8 offsetof(struct thread_info, addr_limit)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:69:   DEFINE(TI_TASK,		offsetof(struct thread_info, task));
@ 69 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_TASK #12 offsetof(struct thread_info, task)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:70:   DEFINE(TI_CPU,		offsetof(struct thread_info, cpu));
@ 70 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_CPU #16 offsetof(struct thread_info, cpu)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:71:   DEFINE(TI_CPU_DOMAIN,		offsetof(struct thread_info, cpu_domain));
@ 71 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_CPU_DOMAIN #20 offsetof(struct thread_info, cpu_domain)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:72:   DEFINE(TI_CPU_SAVE,		offsetof(struct thread_info, cpu_context));
@ 72 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_CPU_SAVE #24 offsetof(struct thread_info, cpu_context)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:73:   DEFINE(TI_USED_CP,		offsetof(struct thread_info, used_cp));
@ 73 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_USED_CP #76 offsetof(struct thread_info, used_cp)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:74:   DEFINE(TI_TP_VALUE,		offsetof(struct thread_info, tp_value));
@ 74 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_TP_VALUE #92 offsetof(struct thread_info, tp_value)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:75:   DEFINE(TI_FPSTATE,		offsetof(struct thread_info, fpstate));
@ 75 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_FPSTATE #104 offsetof(struct thread_info, fpstate)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:77:   DEFINE(TI_VFPSTATE,		offsetof(struct thread_info, vfpstate));
@ 77 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->TI_VFPSTATE #248 offsetof(struct thread_info, vfpstate)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:79:   DEFINE(VFP_CPU,		offsetof(union vfp_state, hard.cpu));
@ 79 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->VFP_CPU #272 offsetof(union vfp_state, hard.cpu)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:91:   BLANK();
@ 91 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:92:   DEFINE(S_R0,			offsetof(struct pt_regs, ARM_r0));
@ 92 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R0 #0 offsetof(struct pt_regs, ARM_r0)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:93:   DEFINE(S_R1,			offsetof(struct pt_regs, ARM_r1));
@ 93 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R1 #4 offsetof(struct pt_regs, ARM_r1)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:94:   DEFINE(S_R2,			offsetof(struct pt_regs, ARM_r2));
@ 94 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R2 #8 offsetof(struct pt_regs, ARM_r2)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:95:   DEFINE(S_R3,			offsetof(struct pt_regs, ARM_r3));
@ 95 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R3 #12 offsetof(struct pt_regs, ARM_r3)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:96:   DEFINE(S_R4,			offsetof(struct pt_regs, ARM_r4));
@ 96 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R4 #16 offsetof(struct pt_regs, ARM_r4)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:97:   DEFINE(S_R5,			offsetof(struct pt_regs, ARM_r5));
@ 97 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R5 #20 offsetof(struct pt_regs, ARM_r5)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:98:   DEFINE(S_R6,			offsetof(struct pt_regs, ARM_r6));
@ 98 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R6 #24 offsetof(struct pt_regs, ARM_r6)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:99:   DEFINE(S_R7,			offsetof(struct pt_regs, ARM_r7));
@ 99 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R7 #28 offsetof(struct pt_regs, ARM_r7)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:100:   DEFINE(S_R8,			offsetof(struct pt_regs, ARM_r8));
@ 100 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R8 #32 offsetof(struct pt_regs, ARM_r8)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:101:   DEFINE(S_R9,			offsetof(struct pt_regs, ARM_r9));
@ 101 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R9 #36 offsetof(struct pt_regs, ARM_r9)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:102:   DEFINE(S_R10,			offsetof(struct pt_regs, ARM_r10));
@ 102 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_R10 #40 offsetof(struct pt_regs, ARM_r10)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:103:   DEFINE(S_FP,			offsetof(struct pt_regs, ARM_fp));
@ 103 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_FP #44 offsetof(struct pt_regs, ARM_fp)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:104:   DEFINE(S_IP,			offsetof(struct pt_regs, ARM_ip));
@ 104 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_IP #48 offsetof(struct pt_regs, ARM_ip)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:105:   DEFINE(S_SP,			offsetof(struct pt_regs, ARM_sp));
@ 105 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_SP #52 offsetof(struct pt_regs, ARM_sp)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:106:   DEFINE(S_LR,			offsetof(struct pt_regs, ARM_lr));
@ 106 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_LR #56 offsetof(struct pt_regs, ARM_lr)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:107:   DEFINE(S_PC,			offsetof(struct pt_regs, ARM_pc));
@ 107 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_PC #60 offsetof(struct pt_regs, ARM_pc)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:108:   DEFINE(S_PSR,			offsetof(struct pt_regs, ARM_cpsr));
@ 108 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_PSR #64 offsetof(struct pt_regs, ARM_cpsr)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:109:   DEFINE(S_OLD_R0,		offsetof(struct pt_regs, ARM_ORIG_r0));
@ 109 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->S_OLD_R0 #68 offsetof(struct pt_regs, ARM_ORIG_r0)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:110:   DEFINE(PT_REGS_SIZE,		sizeof(struct pt_regs));
@ 110 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PT_REGS_SIZE #72 sizeof(struct pt_regs)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:111:   DEFINE(SVC_DACR,		offsetof(struct svc_pt_regs, dacr));
@ 111 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SVC_DACR #72 offsetof(struct svc_pt_regs, dacr)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:112:   DEFINE(SVC_ADDR_LIMIT,	offsetof(struct svc_pt_regs, addr_limit));
@ 112 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SVC_ADDR_LIMIT #76 offsetof(struct svc_pt_regs, addr_limit)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:113:   DEFINE(SVC_REGS_SIZE,		sizeof(struct svc_pt_regs));
@ 113 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SVC_REGS_SIZE #80 sizeof(struct svc_pt_regs)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:114:   BLANK();
@ 114 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:116:   DEFINE(L2X0_R_PHY_BASE,	offsetof(struct l2x0_regs, phy_base));
@ 116 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_PHY_BASE #0 offsetof(struct l2x0_regs, phy_base)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:117:   DEFINE(L2X0_R_AUX_CTRL,	offsetof(struct l2x0_regs, aux_ctrl));
@ 117 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_AUX_CTRL #4 offsetof(struct l2x0_regs, aux_ctrl)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:118:   DEFINE(L2X0_R_TAG_LATENCY,	offsetof(struct l2x0_regs, tag_latency));
@ 118 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_TAG_LATENCY #8 offsetof(struct l2x0_regs, tag_latency)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:119:   DEFINE(L2X0_R_DATA_LATENCY,	offsetof(struct l2x0_regs, data_latency));
@ 119 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_DATA_LATENCY #12 offsetof(struct l2x0_regs, data_latency)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:120:   DEFINE(L2X0_R_FILTER_START,	offsetof(struct l2x0_regs, filter_start));
@ 120 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_FILTER_START #16 offsetof(struct l2x0_regs, filter_start)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:121:   DEFINE(L2X0_R_FILTER_END,	offsetof(struct l2x0_regs, filter_end));
@ 121 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_FILTER_END #20 offsetof(struct l2x0_regs, filter_end)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:122:   DEFINE(L2X0_R_PREFETCH_CTRL,	offsetof(struct l2x0_regs, prefetch_ctrl));
@ 122 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_PREFETCH_CTRL #24 offsetof(struct l2x0_regs, prefetch_ctrl)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:123:   DEFINE(L2X0_R_PWR_CTRL,	offsetof(struct l2x0_regs, pwr_ctrl));
@ 123 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->L2X0_R_PWR_CTRL #28 offsetof(struct l2x0_regs, pwr_ctrl)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:124:   BLANK();
@ 124 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:127:   DEFINE(MM_CONTEXT_ID,		offsetof(struct mm_struct, context.id.counter));
@ 127 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID #440 offsetof(struct mm_struct, context.id.counter)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:128:   BLANK();
@ 128 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:130:   DEFINE(VMA_VM_MM,		offsetof(struct vm_area_struct, vm_mm));
@ 130 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM #32 offsetof(struct vm_area_struct, vm_mm)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:131:   DEFINE(VMA_VM_FLAGS,		offsetof(struct vm_area_struct, vm_flags));
@ 131 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS #40 offsetof(struct vm_area_struct, vm_flags)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:132:   BLANK();
@ 132 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:133:   DEFINE(VM_EXEC,	       	VM_EXEC);
@ 133 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC #4 VM_EXEC"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:134:   BLANK();
@ 134 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:135:   DEFINE(PAGE_SZ,	       	PAGE_SIZE);
@ 135 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ #4096 PAGE_SIZE"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:136:   BLANK();
@ 136 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:137:   DEFINE(SYS_ERROR0,		0x9f0000);
@ 137 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SYS_ERROR0 #10420224 0x9f0000"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:138:   BLANK();
@ 138 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:139:   DEFINE(SIZEOF_MACHINE_DESC,	sizeof(struct machine_desc));
@ 139 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SIZEOF_MACHINE_DESC #104 sizeof(struct machine_desc)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:140:   DEFINE(MACHINFO_TYPE,		offsetof(struct machine_desc, nr));
@ 140 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->MACHINFO_TYPE #0 offsetof(struct machine_desc, nr)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:141:   DEFINE(MACHINFO_NAME,		offsetof(struct machine_desc, name));
@ 141 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->MACHINFO_NAME #4 offsetof(struct machine_desc, name)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:142:   BLANK();
@ 142 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:143:   DEFINE(PROC_INFO_SZ,		sizeof(struct proc_info_list));
@ 143 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PROC_INFO_SZ #52 sizeof(struct proc_info_list)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:144:   DEFINE(PROCINFO_INITFUNC,	offsetof(struct proc_info_list, __cpu_flush));
@ 144 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PROCINFO_INITFUNC #16 offsetof(struct proc_info_list, __cpu_flush)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:145:   DEFINE(PROCINFO_MM_MMUFLAGS,	offsetof(struct proc_info_list, __cpu_mm_mmu_flags));
@ 145 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PROCINFO_MM_MMUFLAGS #8 offsetof(struct proc_info_list, __cpu_mm_mmu_flags)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:146:   DEFINE(PROCINFO_IO_MMUFLAGS,	offsetof(struct proc_info_list, __cpu_io_mmu_flags));
@ 146 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PROCINFO_IO_MMUFLAGS #12 offsetof(struct proc_info_list, __cpu_io_mmu_flags)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:147:   BLANK();
@ 147 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:149:   DEFINE(PROCESSOR_DABT_FUNC,	offsetof(struct processor, _data_abort));
@ 149 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PROCESSOR_DABT_FUNC #0 offsetof(struct processor, _data_abort)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:152:   DEFINE(PROCESSOR_PABT_FUNC,	offsetof(struct processor, _prefetch_abort));
@ 152 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->PROCESSOR_PABT_FUNC #4 offsetof(struct processor, _prefetch_abort)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:155:   DEFINE(CPU_SLEEP_SIZE,	offsetof(struct processor, suspend_size));
@ 155 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->CPU_SLEEP_SIZE #40 offsetof(struct processor, suspend_size)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:156:   DEFINE(CPU_DO_SUSPEND,	offsetof(struct processor, do_suspend));
@ 156 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->CPU_DO_SUSPEND #44 offsetof(struct processor, do_suspend)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:157:   DEFINE(CPU_DO_RESUME,		offsetof(struct processor, do_resume));
@ 157 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->CPU_DO_RESUME #48 offsetof(struct processor, do_resume)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:160:   DEFINE(CACHE_FLUSH_KERN_ALL,	offsetof(struct cpu_cache_fns, flush_kern_all));
@ 160 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->CACHE_FLUSH_KERN_ALL #4 offsetof(struct cpu_cache_fns, flush_kern_all)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:163:   DEFINE(SLEEP_SAVE_SP_SZ,	sizeof(struct sleep_save_sp));
@ 163 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_SAVE_SP_SZ #8 sizeof(struct sleep_save_sp)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:164:   DEFINE(SLEEP_SAVE_SP_PHYS,	offsetof(struct sleep_save_sp, save_ptr_stash_phys));
@ 164 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_SAVE_SP_PHYS #4 offsetof(struct sleep_save_sp, save_ptr_stash_phys)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:165:   DEFINE(SLEEP_SAVE_SP_VIRT,	offsetof(struct sleep_save_sp, save_ptr_stash));
@ 165 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_SAVE_SP_VIRT #0 offsetof(struct sleep_save_sp, save_ptr_stash)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:167:   BLANK();
@ 167 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:168:   DEFINE(DMA_BIDIRECTIONAL,	DMA_BIDIRECTIONAL);
@ 168 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->DMA_BIDIRECTIONAL #0 DMA_BIDIRECTIONAL"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:169:   DEFINE(DMA_TO_DEVICE,		DMA_TO_DEVICE);
@ 169 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE #1 DMA_TO_DEVICE"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:170:   DEFINE(DMA_FROM_DEVICE,	DMA_FROM_DEVICE);
@ 170 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE #2 DMA_FROM_DEVICE"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:171:   BLANK();
@ 171 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:172:   DEFINE(CACHE_WRITEBACK_ORDER, __CACHE_WRITEBACK_ORDER);
@ 172 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->CACHE_WRITEBACK_ORDER #6 __CACHE_WRITEBACK_ORDER"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:173:   DEFINE(CACHE_WRITEBACK_GRANULE, __CACHE_WRITEBACK_GRANULE);
@ 173 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->CACHE_WRITEBACK_GRANULE #64 __CACHE_WRITEBACK_GRANULE"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:174:   BLANK();
@ 174 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:182:   BLANK();
@ 182 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:184:   DEFINE(VDSO_DATA_SIZE,	sizeof(union vdso_data_store));
@ 184 "arch/arm/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_DATA_SIZE #4096 sizeof(union vdso_data_store)"	@
@ 0 "" 2
@ arch/arm/kernel/asm-offsets.c:187: }
	.arm
	.syntax unified
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.size	main, .-main
	.ident	"GCC: (GNU) 7.3.0"
	.section	.note.GNU-stack,"",%progbits
