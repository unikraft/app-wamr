cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/trace.common.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/trace.common.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/trace.common.o := /home/anisa/ChallengePort/unikraft/plat/common/x86/trace.c

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/trace.common.o := \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/trace.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/lcpu.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
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
  /home/anisa/ChallengePort/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/trace.common.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/trace.common.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/trace.common.o):
