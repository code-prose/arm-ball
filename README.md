# Placeholder for animated bouncing ball in terminal written in ARM assembly
# Need to figure out ASCII gradient... pre-compute? That relies on one font though...



## This is mostly for me to remember...
# as
    - as -o main.o main.s
# ld
    - ld -o main main.o -lSystem -syslibroot $(xcrun -sdk macosx --show-sdk-path) -e _start -arch arm64
# gdb
# make

[ARM AArch64 ISA](https://developer.arm.com/documentation/102374/latest/)
