cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/io.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/io.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/io.o := /home/anisa/ChallengePort/unikraft/plat/kvm/io.c

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/io.o := \
    $(wildcard include/config/paging.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/plat/io.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/io.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/io.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/io.o):
