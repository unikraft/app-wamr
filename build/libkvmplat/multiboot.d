cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/multiboot.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/multiboot.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/multiboot.o := /home/anisa/ChallengePort/unikraft/plat/kvm/x86/multiboot.c

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/multiboot.o := \
    $(wildcard include/config/ukplat/memrname.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/limits.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/paging.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/paging.h \
    $(wildcard include/config/libukdebug.h) \
    $(wildcard include/config/paging/5level.h) \
    $(wildcard include/config/paravirt.h) \
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
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/alltypes.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/bootinfo.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/memory.h \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/memory.h \
  /home/anisa/ChallengePort/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/mq/include/errno.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/features.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/generic/bits/errno.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/string.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/misc/include/strings.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/lcpu.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/time.h \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/spinlock.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/spinlock.h \
  /home/anisa/ChallengePort/unikraft/include/uk/list.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/atomic.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/dirent/include/stddef.h \
  /home/anisa/ChallengePort/unikraft/include/uk/compat_list.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/x86/lcpu_defs.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/sections.h \
  /home/anisa/ChallengePort/unikraft/plat/kvm/include/kvm-x86/multiboot.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/multiboot.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/multiboot.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/multiboot.o):
