qemu-system-x86_64 -machine type=q35,accel=hvf -smp 2 -hda ubunt-20.04.3-desktop-amd64.qcow2 -m 8G -vga std -usb -device usb-tablet -display default,show-cursor=on -cpu Nehalem
