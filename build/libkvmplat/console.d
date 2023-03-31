cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/console.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/console.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/console.o := /home/anisa/ChallengePort/unikraft/plat/kvm/x86/console.c

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/console.o := \
    $(wildcard include/config/kvm/debug/vga/console.h) \
    $(wildcard include/config/kvm/kernel/vga/console.h) \
    $(wildcard include/config/kvm/debug/serial/console.h) \
    $(wildcard include/config/kvm/kernel/serial/console.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/console.h \
  /home/anisa/ChallengePort/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/anisa/ChallengePort/unikraft/plat/kvm/include/kvm-x86/vga_console.h \
  /home/anisa/ChallengePort/unikraft/plat/kvm/include/kvm-x86/serial_console.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/console.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/console.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/console.o):
