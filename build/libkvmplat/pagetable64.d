cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/pagetable64.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/pagetable64.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/pagetable64.o := /home/anisa/ChallengePort/unikraft/plat/kvm/x86/pagetable64.S

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/pagetable64.o := \
    $(wildcard include/config/paging.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/paging.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/paging.h \
    $(wildcard include/config/libukdebug.h) \
    $(wildcard include/config/paging/5level.h) \
    $(wildcard include/config/paravirt.h) \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/pagetable64.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/pagetable64.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/pagetable64.o):
