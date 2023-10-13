# Web Assembly (WAMR) on Unikraft

This application runs a wasm file.
Follow the instructions below to set up, configure, build and run wamr.

To get started immediately, you can use Unikraft's companion command-line companion tool, [`kraft`](https://github.com/unikraft/kraftkit).
Start by running the interactive installer:

```console
curl --proto '=https' --tlsv1.2 -sSf https://get.kraftkit.sh | sudo sh
```

Once installed, clone [this repository](https://github.com/unikraft/app-wamr) and run `kraft build`:

```console
git clone https://github.com/unikraft/app-wamr wamr
cd wamr/
kraft build
```

This will guide you through an interactive build process where you can select one of the available targets (architecture/platform combinations).
Otherwise, we recommend building for `qemu/x86_64` like so:

```console
kraft build --target wamr-qemu-x86_64-initrd
```

Once built, you can instantiate the unikernel via:

```console
kraft run --target wamr-qemu-x86_64-initrd --initrd ./
```

If you don't have KVM support (such as when running inside a virtual machine), pass the `-W` option to `kraft run` to disable virtualization support:

```console
kraft run -W --target wamr-qemu-x86_64-initrd --initrd ./
```

When left without the `--target` argument, you'll be queried for the desired target from the list.

Running it will print a "Hello, World!" message by executing the `rootfs/main.wasm` file.

## Work with the Basic Build & Run Toolchain (Advanced)

You can set up, configure, build and run the application from grounds up, without using the companion tool `kraft`.

### Quick Setup (aka TLDR)

For a quick setup, run the commands below.
Note that you still need to install the [requirements](#requirements).

For building and running everything for `x86_64`, follow the steps below:

```console
git clone https://github.com/unikraft/app-wamr wamr
cd wamr/
./scripts/setup.sh
wget https://raw.githubusercontent.com/unikraft/app-testing/staging/scripts/generate.py -O scripts/generate.py
chmod a+x scripts/generate.py
./scripts/generate.py
./scripts/build/make-qemu-x86_64-9pfs.sh
./scripts/run/qemu-x86_64-9pfs.sh
```

This will configure, build and run the `main.wasm` file via Wamr.
You can see how to test it in the [running section](#run).

The same can be done for `AArch64`, by running the commands below:

```console
git clone https://github.com/unikraft/app-wamr wamr
cd wamr/
./scripts/setup.sh
wget https://raw.githubusercontent.com/unikraft/app-testing/staging/scripts/generate.py -O scripts/generate.py
chmod a+x scripts/generate.py
./scripts/generate.py
./scripts/build/make-qemu-arm64-9pfs.sh
./scripts/run/qemu-arm64-9pfs.sh
```

Similar to the `x86_64` build, this will start the `main.wasm` file via Wamr.
Information about every step is detailed below.

### Requirements

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

### Set Up

The following repositories are required for wamr:

* The application repository (this repository): [`app-wamr`](https://github.com/unikraft/app-wamr)
* The Unikraft core repository: [`unikraft`](https://github.com/unikraft/unikraft)
* Library repositories:
  * The wamr "library" repository: [`lib-wamr`](https://github.com/unikraft/lib-wamr)
  * The standard C library: [`lib-musl`](https://github.com/unikraft/lib-musl)
  * The networking stack library: [`lib-lwip`](https://github.com/unikraft/lib-lwip)

Follow the steps below for the setup:

  1. First clone the [`app-wamr` repository](https://github.com/unikraft/app-wamr) in the `wamr/` directory:

     ```console
     git clone https://github.com/unikraft/app-wamr wamr
     ```

     Enter the `wamr/` directory:

     ```console
     cd wamr/

     ls -aF
     ```

     This will print the contents of the repository:

     ```text
     Makefile  Makefile.uk  README.md  defconfigs/  kraft.yaml  rootfs/  scripts/
     ```

  1. While inside the `wamr/` directory, clone all required repositories by using the `setup.sh` script:

     ```console
     ./scripts/setup.sh
     ```

  1. Use the `tree` command to inspect the contents of the `workdir/` directory:

     ```console
     tree -F -L 2 workdir/
     ```

     The layout of the `workdir/` directory should look something like this:

     ```text
       workdir/
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

     9 directories, 7 files
     ```

### Scripted Building and Running

To make it easier to build, run and test different configurations, the repository provides a set of scripts that do everything required.
These are scripts used for building different configurations of Duktape and for running these with all the requirements behind the scenes.

First of all, grab the [`generate.py` script](https://github.com/unikraft/app-testing/blob/staging/scripts/generate.py) and place it in the `scripts/` directory by running:

```console
wget https://raw.githubusercontent.com/unikraft/app-testing/staging/scripts/generate.py -O scripts/generate.py
chmod a+x scripts/generate.py
```

Now, run the `generate.py` script.
You must run it in the root directory of this repository:

```console
./scripts/generate.py
```

The scripts (as shell scripts) are now generated in `scripts/build/` and `scripts/run/`:

```text
scripts/
|-- build/
|   |-- kraft-kvm-x86_64.sh*
|   |-- make-fc-arm64-initrd.sh*
|   |-- make-fc-arm64.sh*
|   |-- make-fc-x86_64-initrd.sh*
|   |-- make-fc-x86_64.sh*
|   |-- make-qemu-arm64-9pfs.sh*
|   |-- make-qemu-arm64-initrd.sh*
|   |-- make-qemu-arm64.sh*
|   |-- make-qemu-x86_64-9pfs.sh*
|   |-- make-qemu-x86_64-initrd.sh*
|   `-- make-qemu-x86_64.sh*
|-- generate.py*
|-- run/
|   |-- fc-arm64-initrd.json
|   |-- fc-arm64-initrd.sh*
|   |-- fc-arm64.json
|   |-- fc-arm64.sh*
|   |-- fc-x86_64-initrd.json
|   |-- fc-x86_64-initrd.sh*
|   |-- fc-x86_64.json
|   |-- fc-x86_64.sh*
|   |-- kraft-kvm-x86_64.sh*
|   |-- qemu-arm64-9pfs.sh*
|   |-- qemu-arm64-initrd.sh*
|   |-- qemu-arm64.sh*
|   |-- qemu-x86_64-9pfs.sh*
|   |-- qemu-x86_64-initrd.sh*
|   `-- qemu-x86_64.sh*
|-- run.yaml
`-- setup.sh*
```

They are shell scripts, so you can use an editor or a text viewer to check their contents:

```console
cat scripts/run/fc-x86_64-initrd.sh
```

Now, invoke each script to build and run the application.
A sample build and run set of commands is:

```console
./scripts/build/make-qemu-x86_64-9pfs.sh
./scripts/run/qemu-x86_64-9pfs.sh
```

Note that Firecracker only works with initrd (not 9pfs).
And Firecracker networking is not yet upstream.

## Detailed Steps

### Configure

Configuring, building and running a Unikraft application depends on our choice of platform and architecture.
Currently, supported platforms are QEMU (KVM), Xen and linuxu.
QEMU (KVM) is known to be working, so we focus on that.

Supported architectures are x86_64 and AArch64.

Use the corresponding the configuration files (`defconfigs/*`), according to your choice of platform and architecture.

#### QEMU x86_64

Use the `defconfigs/qemu-x86_64-9pfs` configuration file together with `make defconfig` to create the configuration file:

```console
UK_DEFCONFIG=$(pwd)/defconfigs/qemu-x86_64-9pfs make defconfig
```

This results in the creation of the `.config` file:

```console
ls .config
.config
```

The `.config` file will be used in the build step.

#### QEMU AArch64

Use the `defconfigs/qemu-arm64-9pfs` configuration file together with `make defconfig` to create the configuration file:

```console
UK_DEFCONFIG=$(pwd)/defconfigs/qemu-arm64-9pfs make defconfig
```

Similar to the x86_64 configuration, this results in the creation of the `.config` file that will be used in the build step.

### Build

Building uses as input the `.config` file from above, and results in a unikernel image as output.
The unikernel output image, together with intermediary build files, are stored in the `workdir/build/` directory.

#### Clean Up

Before starting a build on a different platform or architecture, you must clean up the build output.
This may also be required in case of a new configuration.

Cleaning up is done with 3 possible commands:

* `make clean`: cleans all actual build output files (binary files, including the unikernel image)
* `make properclean`: removes the entire `workdir/build/` directory
* `make distclean`: removes the entire `workdir/build/` directory **and** the `.config` file

Typically, you would use `make properclean` to remove all build artifacts, but keep the configuration file.

#### QEMU x86_64

Building for QEMU x86_64 assumes you did the QEMU x86_64 configuration step above.
Build the Unikraft Wamr image for QEMU x86_64 by using the command below:

```console
make -j $(nproc)
```

You will see a list of all the files generated by the build system:

```text
[...]
  LD      wamr_qemu-x86_64.dbg
  UKBI    wamr_qemu-x86_64.dbg.bootinfo
  SCSTRIP wamr_qemu-x86_64
  GZ      wamr_qemu-x86_64.gz
make[1]: Leaving directory 'wamr/workdir/unikraft'
```

At the end of the build command, the `wamr_qemu-x86_64` unikernel image is generated.
This image is to be used in the run step.

#### QEMU AArch64

If you had configured and build a unikernel image for another platform or architecture (such as x86_64) before, then:

1. Do a cleanup step with `make properclean`.

1. Configure for QEMU AAarch64, as shown above.

1. Follow the instructions below to build for QEMU AArch64.

Building for QEMU AArch64 assumes you did the QEMU AArch64 configuration step above.
Build the Unikraft Wamr image for QEMU AArch64 by using the same command as for x86_64:

```console
make -j $(nproc)
```

Similar to building for x86_64, you will see a list of the files generated by the build system.

```text
[...]
  LD      wamr_qemu-arm64.dbg
  UKBI    wamr_qemu-arm64.dbg.bootinfo
  SCSTRIP wamr_qemu-arm64
  GZ      wamr_qemu-arm64.gz
make[1]: Leaving directory 'wamr/workdir/unikraft
```

Similarly to x86_64, at the end of the build command, the `wamr_qemu-arm64` unikernel image is generated.
This image is to be used in the run step.

### Run

#### QEMU x86_64

To run the QEMU x86_64 build, use `run-qemu-x86_64-9pfs.sh`:

```console
./scripts/generate.py
./scripts/run/qemu-x86_64-9pfs.sh
```

This will run the `rootfs/main.wasm` file with Wamr:

```text
Powered by
o.   .o       _ _               __ _
Oo   Oo  ___ (_) | __ __  __ _ ' _) :_
oO   oO ' _ `| | |/ /  _)' _` | |_|  _)
oOo oOO| | | | |   (| | | (_) |  _) :_
 OoOoO ._, ._:_:_,\_._,  .__,_:_, \___)
             Prometheus 0.14.0~14b1ee3d
Hello world!
buf ptr: 0x400002b0
buf: 1234
```

#### QEMU AArch64

To run the AArch64 build, use `run-qemu-aarch64-9pfs.sh`:

```console
./scripts/generate.py
./scripts/run/qemu-arm64-9pfs.sh
```

Same as above, this will run the `rootfs/main.wasm` file with Wamr.

### Building and Running with initrd

The examples above use 9pfs as the filesystem interface.
Clean up the previous configuration, use the initrd configuration and build the unikernel by using the commands:

```console
./scripts/generate.py
./scripts/build/make-qemu-x86_64-initrd.sh
```

To run the QEMU x86_64 initrd build, use the `qemu-x86_64-initrd.sh` script:

```console
./scripts/run/qemu-x86_64-initrd.sh
```

The commands for AArch64 are similar:

```console
./scripts/build/make-qemu-arm64-initrd.sh
./scripts/run/qemu-arm64-initrd.sh
```

### Building and Running with Firecracker

[Firecracker](https://firecracker-microvm.github.io/) is a lightweight VMM (*virtual machine manager*) that can be used as more efficient alternative to QEMU.

Configure and build commands are similar to a QEMU-based build with an initrd-based filesystem:

```console
./scripts/build/make-fc-x86_64-initrd.sh
```

To use Firecraker, you need to download a [Firecracker release](https://github.com/firecracker-microvm/firecracker/releases).
You can use the commands below to make the `firecracker-x86_64` executable from release v1.4.0 available globally in the command line:

```console
cd /tmp 
wget https://github.com/firecracker-microvm/firecracker/releases/download/v1.4.0/firecracker-v1.4.0-x86_64.tgz
tar xzf firecracker-v1.4.0-x86_64.tgz 
sudo cp release-v1.4.0-x86_64/firecracker-v1.4.0-x86_64 /usr/local/bin/firecracker-x86_64
```

To run a unikernel image, you need to configure a JSON file.
This is the `scripts/run/fc-x86_64-initrd.json` file.
This configuration file is uses as part of the run command:

```console
./scripts/run/fc-x86_64-initrd.sh
```

Same as running with QEMU, the application will start:

```text
Powered by
o.   .o       _ _               __ _
Oo   Oo  ___ (_) | __ __  __ _ ' _) :_
oO   oO ' _ `| | |/ /  _)' _` | |_|  _)
oOo oOO| | | | |   (| | | (_) |  _) :_
 OoOoO ._, ._:_:_,\_._,  .__,_:_, \___)
             Prometheus 0.14.0~14b1ee3d
Hello world!
buf ptr: 0x400002b0
buf: 1234
```
