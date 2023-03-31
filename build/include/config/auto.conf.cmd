deps_config := \
	/home/anisa/ChallengePort/libs/lib-lwip/Config.uk \
	/home/anisa/ChallengePort/libs/lib-wamr/Config.uk \
	/home/anisa/ChallengePort/libs/lib-musl/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//vfscore/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukvmem/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uktimeconv/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uktest/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukswrand/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukstreambuf/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukstore/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uksp/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uksignal/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uksglist/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukschedcoop/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uksched/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukrust/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukring/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uknofault/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uknetdev/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukmpi/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukmmap/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uklock/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uklibparam/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukfallocbuddy/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukfalloc/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukdebug/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukcpio/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukbus/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukboot/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukblkdev/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukargparse/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukallocregion/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukallocpool/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukallocbbuddy/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ukalloc/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//uk9p/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ubsan/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//syscall_shim/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//ramfs/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-user/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-time/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-sysinfo/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-socket/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-process/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-mmap/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-libdl/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-futex/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//posix-event/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//nolibc/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//isrlib/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//fdt/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//devfs/Config.uk \
	/home/anisa/ChallengePort/unikraft/lib//9pfs/Config.uk \
	/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/libs.uk \
	/home/anisa/ChallengePort/unikraft/plat/Config.uk \
	/home/anisa/ChallengePort/unikraft/plat//xen/Config.uk \
	/home/anisa/ChallengePort/unikraft/plat//linuxu/Config.uk \
	/home/anisa/ChallengePort/unikraft/plat//kvm/Config.uk \
	/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/plat.uk \
	/home/anisa/ChallengePort/unikraft/arch/arm/arm64/Config.uk \
	/home/anisa/ChallengePort/unikraft/arch/arm/arm/Config.uk \
	/home/anisa/ChallengePort/unikraft/arch/x86/x86_64/Config.uk \
	/home/anisa/ChallengePort/unikraft/arch/Config.uk \
	/home/anisa/ChallengePort/unikraft/Config.uk

/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: \
	$(deps_config)

ifneq "$(UK_FULLVERSION)" "0.12.0~5bd4b94d"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_CODENAME)" "Epimetheus"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_ARCH)" "x86_64"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_BASE)" "/home/anisa/ChallengePort/unikraft"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_APP)" "/home/anisa/ChallengePort/apps/app-wamr"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_NAME)" "app-wamr"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(CC)" "gcc"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_DIR)" "/home/anisa/ChallengePort/unikraft/plat//kvm /home/anisa/ChallengePort/unikraft/plat//linuxu /home/anisa/ChallengePort/unikraft/plat//xen  /home/anisa/ChallengePort/unikraft/plat/"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_IN)" "/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/plat.uk"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_DIR)" "/home/anisa/ChallengePort/unikraft/lib//9pfs /home/anisa/ChallengePort/unikraft/lib//devfs /home/anisa/ChallengePort/unikraft/lib//fdt /home/anisa/ChallengePort/unikraft/lib//isrlib /home/anisa/ChallengePort/unikraft/lib//nolibc /home/anisa/ChallengePort/unikraft/lib//posix-event /home/anisa/ChallengePort/unikraft/lib//posix-futex /home/anisa/ChallengePort/unikraft/lib//posix-libdl /home/anisa/ChallengePort/unikraft/lib//posix-mmap /home/anisa/ChallengePort/unikraft/lib//posix-process /home/anisa/ChallengePort/unikraft/lib//posix-socket /home/anisa/ChallengePort/unikraft/lib//posix-sysinfo /home/anisa/ChallengePort/unikraft/lib//posix-time /home/anisa/ChallengePort/unikraft/lib//posix-user /home/anisa/ChallengePort/unikraft/lib//ramfs /home/anisa/ChallengePort/unikraft/lib//syscall_shim /home/anisa/ChallengePort/unikraft/lib//ubsan /home/anisa/ChallengePort/unikraft/lib//uk9p /home/anisa/ChallengePort/unikraft/lib//ukalloc /home/anisa/ChallengePort/unikraft/lib//ukallocbbuddy /home/anisa/ChallengePort/unikraft/lib//ukallocpool /home/anisa/ChallengePort/unikraft/lib//ukallocregion /home/anisa/ChallengePort/unikraft/lib//ukargparse /home/anisa/ChallengePort/unikraft/lib//ukblkdev /home/anisa/ChallengePort/unikraft/lib//ukboot /home/anisa/ChallengePort/unikraft/lib//ukbus /home/anisa/ChallengePort/unikraft/lib//ukcpio /home/anisa/ChallengePort/unikraft/lib//ukdebug /home/anisa/ChallengePort/unikraft/lib//ukfalloc /home/anisa/ChallengePort/unikraft/lib//ukfallocbuddy /home/anisa/ChallengePort/unikraft/lib//uklibparam /home/anisa/ChallengePort/unikraft/lib//uklock /home/anisa/ChallengePort/unikraft/lib//ukmmap /home/anisa/ChallengePort/unikraft/lib//ukmpi /home/anisa/ChallengePort/unikraft/lib//uknetdev /home/anisa/ChallengePort/unikraft/lib//uknofault /home/anisa/ChallengePort/unikraft/lib//ukring /home/anisa/ChallengePort/unikraft/lib//ukrust /home/anisa/ChallengePort/unikraft/lib//uksched /home/anisa/ChallengePort/unikraft/lib//ukschedcoop /home/anisa/ChallengePort/unikraft/lib//uksglist /home/anisa/ChallengePort/unikraft/lib//uksignal /home/anisa/ChallengePort/unikraft/lib//uksp /home/anisa/ChallengePort/unikraft/lib//ukstore /home/anisa/ChallengePort/unikraft/lib//ukstreambuf /home/anisa/ChallengePort/unikraft/lib//ukswrand /home/anisa/ChallengePort/unikraft/lib//uktest /home/anisa/ChallengePort/unikraft/lib//uktimeconv /home/anisa/ChallengePort/unikraft/lib//ukvmem /home/anisa/ChallengePort/unikraft/lib//vfscore /home/anisa/ChallengePort/unikraft/lib /home/anisa/ChallengePort/libs/lib-musl /home/anisa/ChallengePort/libs/lib-wamr /home/anisa/ChallengePort/libs/lib-lwip"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_IN)" "/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/libs.uk"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_APP_DIR)" "/home/anisa/ChallengePort/apps/app-wamr"
/home/anisa/ChallengePort/apps/app-wamr/build/kconfig/auto.conf: FORCE
endif

$(deps_config): ;
