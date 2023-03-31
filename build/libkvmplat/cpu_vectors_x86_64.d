cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/cpu_vectors_x86_64.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/cpu_vectors_x86_64.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/cpu_vectors_x86_64.o := /home/anisa/ChallengePort/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/cpu_vectors_x86_64.o := \
  /home/anisa/ChallengePort/unikraft/plat/common/include/x86/traps.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/lcpu.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/traps.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/plat/common/include/x86/lcpu_defs.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/cpu_vectors_x86_64.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/cpu_vectors_x86_64.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/cpu_vectors_x86_64.o):
