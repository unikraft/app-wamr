cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_futex/futex.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libposix_futex/futex.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_futex/futex.o := /home/anisa/ChallengePort/unikraft/lib/posix-futex/futex.c

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_futex/futex.o := \
    $(wildcard include/config/libposix/process/clone.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/misc/include/stdio.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/features.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/alltypes.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/mq/include/errno.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/generic/bits/errno.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/misc/include/time.h \
  /home/anisa/ChallengePort/unikraft/lib/posix-futex/include/linux/futex.h \
  /home/anisa/ChallengePort/unikraft/lib/syscall_shim/include/uk/syscall.h \
    $(wildcard include/config/libsyscall/shim.h) \
    $(wildcard include/config/libsyscall/shim/nowrapper.h) \
    $(wildcard include/config/libsyscall/shim/handler/ultls.h) \
    $(wildcard include/config/libsyscall/shim/debug/syscalls.h) \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libsyscall/shim/debug.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/anisa/ChallengePort/unikraft/include/uk/errptr.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/mq/include/stdarg.h \
  /home/anisa/ChallengePort/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/lcpu.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/anisa/ChallengePort/unikraft/lib/syscall_shim/include/uk/legacy_syscall.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_nrs.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_map.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/provided_syscalls.h \
    $(wildcard include/config/libsyscall/shim/legacy/verbose.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_stubs.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_static.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_r_static.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/atomic.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/anisa/ChallengePort/unikraft/lib/uksched/include/uk/thread.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/stdint.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/stdint.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/stdbool.h \
  /home/anisa/ChallengePort/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/anisa/ChallengePort/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/bootstrap.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/time.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/limits.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/ctx.h \
    $(wildcard include/config/libukdebug.h) \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/ctx.h \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/tls.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/tls.h \
    $(wildcard include/config/ukarch/tls/have/tcb.h) \
  /home/anisa/ChallengePort/unikraft/lib/uksched/include/uk/wait_types.h \
  /home/anisa/ChallengePort/unikraft/include/uk/list.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/stddef.h \
  /home/anisa/ChallengePort/unikraft/include/uk/compat_list.h \
  /home/anisa/ChallengePort/unikraft/include/uk/prio.h \
  /home/anisa/ChallengePort/unikraft/lib/posix-process/include/uk/process.h \
    $(wildcard include/config/libuksched.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/process/include/sched.h \
  /home/anisa/ChallengePort/unikraft/lib/posix-process/include/linux/sched.h \
  /home/anisa/ChallengePort/unikraft/lib/uksched/include/uk/sched.h \
  /home/anisa/ChallengePort/unikraft/lib/uklock/include/uk/spinlock.h \
    $(wildcard include/config/libuklock/ticketlock.h) \
    $(wildcard include/config/arch/arm/64.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/spinlock.h \
    $(wildcard include/config/have/smp.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/lcpu.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libposix_futex/futex.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_futex/futex.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_futex/futex.o):
