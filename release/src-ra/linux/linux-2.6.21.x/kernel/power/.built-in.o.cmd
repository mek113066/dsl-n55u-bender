cmd_kernel/power/built-in.o :=  /opt/buildroot-gcc342/bin/mipsel-linux-uclibc-ld  -m elf32ltsmip  -r -o kernel/power/built-in.o kernel/power/main.o kernel/power/process.o kernel/power/console.o kernel/power/poweroff.o