# meta-aeiou-qemuarma9

# Resize the rootfs image
IMAGE="./tmp/deploy/images/qemuarma9/core-image-minimal-qemuarma9.ext4"; qemu-img resize -f raw "$IMAGE" 16M

# run qemu
qemu-system-arm -machine vexpress-a9 -m 256 -kernel ./tmp/deploy/images/qemuarma9/zImage -dtb ./tmp/deploy/images/qemuarma9/vexpress-v2p-ca9.dtb -append "console=ttyAMA0 root=/dev/mmcblk0" -nographic -sd ./tmp/deploy/images/qemuarma9/core-image-minimal-qemuarma9.ext4
