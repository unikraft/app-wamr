// __clone(func, stack, flags, arg, ptid, tls, ctid)
//         x0,   x1,    w2,    x3,  x4,   x5,  x6

// see: lib/posix-process/clone.c
// uk_syscall_r_clone(flags, stack, ptid, tlsp, ctid)
//                    x0,    x1,    x2,   x3,   x4

// see: lib/posix-process/process.c
// uk_syscall_r_exit(status)
//                   x0

.global __clone
.hidden __clone
.type   __clone,%function
__clone:
	stp x29, x30, [sp, #-16]!

	// align stack and save func,arg
	and x1,x1,#-16
	stp x0,x3,[x1,#-16]!

	// syscall
	uxtw x0,w2
	mov x2,x4
	mov x3,x5
	mov x4,x6
	bl uk_syscall_r_clone

	cbz x0,1f
	// parent
	ldp x29, x30, [sp], #16
	ret
	// child (SP is X1 from syscall now)
1:	ldp x1,x0,[sp],#16
	blr x1 // call func(arg)
	mov x0, xzr
	bl uk_syscall_r_exit
	wfi
