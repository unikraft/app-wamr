# Web Assembly (WAMR) on Unikraft

This application runs a wasm file.
Follow the instructions below to set up, configure, build and run wamr.

## Requirements

In order to set up, configure, build and run wamr on Unikraft, the following packages are required:

* `build-essential` / `base-devel` / `@development-tools` (the meta-package that includes `make`, `gcc` and other development-related packages)
* `sudo`
* `flex`
* `bison`
* `git`
* `wget`
* `uuid-runtime`
* `qemu-system-x86`
* `qemu-kvm`
* `sgabios`

GCC >= 8 is required to build wamr on Unikraft.

On Ubuntu/Debian or other `apt`-based distributions, run the following command to install the requirements:

```console
$ apt-get install -y --no-install-recommends \
  build-essential \
  sudo \
  libncurses-dev \
  libyaml-dev \
  flex \
  bison \
  git \
  wget \
  uuid-runtime \
  qemu-kvm \
  qemu-system-x86 \
  sgabios
```

## Set Up

The following repositories are required for wamr:

* The application repository (this repository): [`app-wamr`](https://github.com/unikraft/app-wamr)
* The Unikraft core repository: [`unikraft`](https://github.com/unikraft/unikraft)
* Library repositories:
  * The wamr "library" repository: [`lib-wamr`](https://github.com/unikraft/lib-wamr)
  * The standard C library: [`lib-musl`](https://github.com/unikraft/lib-musl)
  * The networking stack library: [`lib-lwip`](https://github.com/unikraft/lib-lwip)

Follow the steps below for the setup:

  1. First clone the [`wamr` repository](https://github.com/unikraft/app-wamr) in the `wamr/` directory:

     ```console
     $ git clone https://github.com/unikraft/app-wamr wamr
     ```

     Enter the `wamr/` directory:

     ```console
     $ cd wamr/

     $ ls -F
     kraft.yaml  main.wasm  Makefile  Makefile.uk  README.md  
     ```

  2. While inside the `wamr/` directory, create the `.unikraft/` directory:

     ```console
     $ mkdir .unikraft
     ```

     Enter the `.unikraft/` directory:

     ```console
     $ cd .unikraft/
     ```

  3. While inside the `.unikraft` directory, clone the [`unikraft` repository](https://github.com/unikraft/unikraft):

     ```console
     $ git clone https://github.com/unikraft/unikraft unikraft
     ```

  4. While inside the `.unikraft/` directory, create the `libs/` directory:

     ```console
     $ mkdir libs
     ```

  5. While inside the `.unikraft/` directory, clone the library repositories in the `libs/` directory:

     ```console
     $ git clone https://github.com/unikraft/lib-wamr libs/wamr

     $ git clone https://github.com/unikraft/lib-musl libs/musl

     $ git clone https://github.com/unikraft/lib-lwip libs/lwip
     ```

  6. Get back to the application directory:

     ```console
     $ cd ../
     ```

     Use the `tree` command to inspect the contents of the `.unikraft/` directory.
     It should print something like this:

     ```console
     $ tree -F -L 2 .unikraft/
     .unikraft/
     |-- libs/
     |   |-- lwip/
     |   |-- musl/
     |   `-- wamr/
     `-- unikraft/
         |-- arch/
         |-- Config.uk
         |-- CONTRIBUTING.md
         |-- COPYING.md
         |-- include/
         |-- lib/
         |-- Makefile
         |-- Makefile.uk
         |-- plat/
         |-- README.md
         |-- support/
         `-- version.mk

     10 directories, 7 files
     ```

## Configure

Configuring, building and running a Unikraft application depends on our choice of platform and architecture.
Currently, supported platforms are QEMU (KVM), Xen and linuxu.
QEMU (KVM) is known to be working, so we focus on that.

Supported architecture is x86_64.

Use `make menuconfig` to configure the application. Make sure the `lwip`, `musl`, and `wamr` are selected.

## Build

Building uses as input the `.config` file from above, and results in a unikernel image as output.
The unikernel output image, together with intermediary build files, are stored in the `build/` directory.

### Clean Up

Before starting a build on a different platform or architecture, you must clean up the build output.
This may also be required in case of a new configuration.

Cleaning up is done with 3 possible commands:

* `make clean`: cleans all actual build output files (binary files, including the unikernel image)
* `make properclean`: removes the entire `build/` directory
* `make distclean`: removes the entire `build/` directory **and** the `.config` file

Typically, you would use `make properclean` to remove all build artifacts, but keep the configuration file.

### QEMU x86_64

Building for QEMU x86_64 assumes you did the QEMU x86_64 configuration step above.
Build the Unikraft wamr image for QEMU x86_64 by using the command below:

```console
$ make -j $(nproc)
[...]
  LD      wamr_qemu-x86_64.dbg
  UKBI    wamr_qemu-x86_64.dbg.bootinfo
  SCSTRIP wamr_qemu-x86_64
  GZ      wamr_qemu-x86_64.gz
make[1]: Leaving directory '/media/razvan/c4f6765a-efa5-4ebd-9cf0-7da9908a0189/razvan/unikraft/solo/wamr/.unikraft/unikraft'
```

At the end of the build command, the `wamr_qemu-x86_64` unikernel image is generated.
This image is to be used in the run step.


## Run
To run the QEMU x86_64 build, use `qemu-system-x86_64 -kernel build/wamr_qemu-x86_64 -initrd main.wasm -nographic` to execute main.wasm which can be replaced by any `.wasm` files:

### QEMU x86_64

```console
$ qemu-system-x86_64 -kernel build/wamr_qemu-x86_64 -initrd main.wasm -nographic
Booting from ROM..Powered by
o.   .o       _ _               __ _
Oo   Oo  ___ (_) | __ __  __ _ ' _) :_
oO   oO ' _ `| | |/ /  _)' _` | |_|  _)
oOo oOO| | | | |   (| | | (_) |  _) :_
 OoOoO ._, ._:_:_,\_._,  .__,_:_, \___)
                  Atlas 0.13.1~e467cdf6
Hello world!
buf ptr: 0x400002a8
buf: 1234
```
