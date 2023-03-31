cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libukboot/version.o := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libukboot/version.o.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libukboot/version.o := /home/anisa/ChallengePort/unikraft/lib/ukboot/version.c

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libukboot/version.o := \
  /home/anisa/ChallengePort/unikraft/lib/ukboot/include/uk/version.h \
  /home/anisa/ChallengePort/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/types.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/misc/include/stdio.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/include/core/include/features.h \
  /home/anisa/ChallengePort/apps/app-wamr/build/libmusl/origin/musl-1.2.3//arch/x86_64/bits/alltypes.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libukboot/version.o: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libukboot/version.o)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libukboot/version.o):
