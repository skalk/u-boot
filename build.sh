#!/bin/bash

export CROSS_COMPILE=aarch64-linux-gnu-
export ARCH=arm

make -j$(nproc) flash.bin
