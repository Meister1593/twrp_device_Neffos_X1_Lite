### Neffos X1 Lite (TP904A) TWRP Device tree
This is a device tree for Neffos X1 Lite (TP904A) for building TWRP.

Built and tested with TWRP 3.4.0 on Ubuntu 18.04 LTS (in VM QEMU/KVM, Virtual Manager)

Kernel built from sources without modifications ([Neffos GPL Code center](https://www.neffos.com/en/support/gpl-code-center))

recovery.fstab was taken from [3.3.0 by uznaikaz@4pda](https://4pda.ru/forum/index.php?showtopic=892552&st=1240#entry85385885)

Feel free to make issues or pull requests

Unresolved issues:
- [x] Touchscreen does not work until power button was pressed first time.
- [x] Screenshots are saved to /tmp folder instead of internal sdcard pictures

Working:
- [x] Backing up recovery partition
- [x] Installing recovery image from usb OTG
- [x] Changing languages (even if internationalization is disabled)
- [x] Cpu temperature tray label