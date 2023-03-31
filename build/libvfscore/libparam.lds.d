cmd_/home/anisa/ChallengePort/apps/app-wamr/build/libvfscore/libparam.lds := /bin/bash /home/anisa/ChallengePort/apps/app-wamr/build/libvfscore/libparam.lds.cmd

source_/home/anisa/ChallengePort/apps/app-wamr/build/libvfscore/libparam.lds := /home/anisa/ChallengePort/unikraft/lib/uklibparam/libparam.lds.S

deps_/home/anisa/ChallengePort/apps/app-wamr/build/libvfscore/libparam.lds := \
  /home/anisa/ChallengePort/unikraft/include/uk/config.h \
  /home/anisa/ChallengePort/unikraft/lib/uklibparam/include/uk/libparam.h \
    $(wildcard include/config/libuklibparam.h) \

/home/anisa/ChallengePort/apps/app-wamr/build/libvfscore/libparam.lds: $(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libvfscore/libparam.lds)

$(deps_/home/anisa/ChallengePort/apps/app-wamr/build/libvfscore/libparam.lds):
