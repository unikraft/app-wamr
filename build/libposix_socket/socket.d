cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_socket/socket.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libposix_socket/socket.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_socket/socket.o := /home/anisa/ChallengePort/unikraft/lib/posix-socket/socket.c

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_socket/socket.o := \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/sys/types.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/features.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/alltypes.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/misc/include/endian.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/select/include/sys/select.h \
  /home/anisa/ChallengePort/unikraft/lib/posix-socket/include/uk/socket.h \
    $(wildcard include/config/libposix/socket/print/errors.h) \
  /home/anisa/ChallengePort/unikraft/lib/posix-socket/include/uk/socket_driver.h \
  /home/anisa/ChallengePort/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/anisa/ChallengePort/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/bootstrap.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/lcpu.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/anisa/ChallengePort/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/mq/include/stdarg.h \
  /home/anisa/ChallengePort/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/mq/include/errno.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/generic/bits/errno.h \
  /home/anisa/ChallengePort/unikraft/include/uk/errptr.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/mq/include/sys/socket.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/generic/bits/socket.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/stdio/include/sys/uio.h \
  /home/anisa/ChallengePort/unikraft/lib/posix-socket/include/uk/socket_vnops.h \
  /home/anisa/ChallengePort/unikraft/lib/vfscore/include/vfscore/file.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/stdint.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/stdint.h \
  /home/anisa/ChallengePort/unikraft/lib/vfscore/include/vfscore/dentry.h \
  /home/anisa/ChallengePort/unikraft/lib/uklock/include/uk/mutex.h \
    $(wildcard include/config/libuklock/mutex.h) \
    $(wildcard include/config/libuklock/mutex/metrics.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/time.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/limits.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/anisa/ChallengePort/unikraft/lib/uksched/include/uk/thread.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/stdbool.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/ctx.h \
    $(wildcard include/config/libukdebug.h) \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/ctx.h \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/tls.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/tls.h \
    $(wildcard include/config/ukarch/tls/have/tcb.h) \
  /home/anisa/ChallengePort/unikraft/lib/uksched/include/uk/wait_types.h \
  /home/anisa/ChallengePort/unikraft/include/uk/list.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/atomic.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/stddef.h \
  /home/anisa/ChallengePort/unikraft/include/uk/compat_list.h \
  /home/anisa/ChallengePort/unikraft/include/uk/prio.h \
  /home/anisa/ChallengePort/unikraft/lib/uksched/include/uk/wait.h \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/anisa/ChallengePort/unikraft/lib/uksched/include/uk/sched.h \
  /home/anisa/ChallengePort/unikraft/lib/vfscore/include/vfscore/vnode.h \
    $(wildcard include/config/libposix/event.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/sys/stat.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/stat.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/dirent.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/generic/bits/dirent.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/misc/include/time.h \
  /home/anisa/ChallengePort/unikraft/lib/vfscore/include/vfscore/uio.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/limits.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/limits.h \
  /home/anisa/ChallengePort/unikraft/lib/ukdebug/include/uk/trace.h \
    $(wildcard include/config/libukdebug/tracepoints.h) \
    $(wildcard include/config/libukdebug/all/tracepoints.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/string.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/misc/include/strings.h \
  /home/anisa/ChallengePort/unikraft/lib/syscall_shim/include/uk/syscall.h \
    $(wildcard include/config/libsyscall/shim.h) \
    $(wildcard include/config/libsyscall/shim/nowrapper.h) \
    $(wildcard include/config/libsyscall/shim/handler/ultls.h) \
    $(wildcard include/config/libsyscall/shim/debug/syscalls.h) \
    $(wildcard include/config/libsyscall/shim/debug.h) \
  /home/anisa/ChallengePort/unikraft/lib/syscall_shim/include/uk/legacy_syscall.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_nrs.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_map.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/provided_syscalls.h \
    $(wildcard include/config/libsyscall/shim/legacy/verbose.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_stubs.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_static.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libsyscall_shim/include/uk/bits/syscall_r_static.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libposix_socket/socket.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_socket/socket.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libposix_socket/socket.o):
