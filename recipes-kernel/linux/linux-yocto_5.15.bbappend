KBRANCH:qemuarma9  = "v5.15/standard/arm-versatile-926ejs"
KMACHINE:qemuarma9 ?= "qemuarma9"
COMPATIBLE_MACHINE:qemuarma9 = "qemuarma9"
KERNEL_DEVICETREE:qemuarma9 = "vexpress-v2p-ca9.dtb"
LINUX_VERSION:qemuarma9 = "5.15.157"
PV = "${LINUX_VERSION}"

KERNEL_VERSION_SANITY_SKIP = "1"
