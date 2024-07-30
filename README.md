OBS Studio for NVIDIA Jetson 32.x
===================================

NVIDIA Jetson 32.x is based on Ubuntu 18.04, ARM64. The obs-studio has no prebuild version. The repo which is from [ppa](https://launchpad.net/~obsproject/+archive/ubuntu/obs-studio) provides of one choise

## install

```bash
$ wget https://github.com/time-river/obs-studio/raw/master/dist/obs-studio_27.2.4-0obsproject1~bionic_arm64.deb
$ sudo apt install ./obs-studio_*.deb
```

## run

```bash
$ LD_PRELOAD=/usr/lib/aarch64-linux-gnu/libGL.so obs
```

Note: obs will crash if no `LD_PRELOAD`.

## build

```bash
$ ./debian/rules build
$ ./debian/rules binary
```

