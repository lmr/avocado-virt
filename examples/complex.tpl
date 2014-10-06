/usr/bin/qemu-kvm
-smp 2,sockets=2,cores=2,threads=2
-m 1024
-cpu SandyBridge
-spice port=5900,addr=127.0.0.1,disable-ticketing,seamless-migration=on
-device qxl-vga,id=video0
{avocado_qmp_default}
{avocado_drive_default}
{avocado_net_default}
{avocado_serial_default}
