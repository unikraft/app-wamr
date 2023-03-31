cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/link64.lds := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/link64.lds.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/link64.lds := /home/anisa/ChallengePort/unikraft/plat/kvm/x86/link64.lds.S

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/link64.lds := \
  /home/anisa/ChallengePort/unikraft/include/uk/arch/limits.h \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/anisa/ChallengePort/unikraft/plat/common/include/uk/plat/common/common.lds.h \

/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/link64.lds: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/link64.lds)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libkvmplat/link64.lds):
