cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/lcpu_start.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/lcpu_start.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/lcpu_start.o := /home/anisa/ChallengePort/unikraft/plat/kvm/x86/lcpu_start.S

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/lcpu_start.o := \
    $(wildcard include/config/have/x86pku.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/include/uk/asm.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/anisa/ChallengePort/unikraft/plat/common/include/x86/lcpu_defs.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/anisa/ChallengePort/unikraft/plat/kvm/include/kvm-x86/traps.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/x86/traps.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/lcpu.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/traps.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \
  /home/anisa/ChallengePort/unikraft/plat/kvm/x86/lcpu_helpers.S \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/lcpu_start.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/lcpu_start.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/lcpu_start.o):
