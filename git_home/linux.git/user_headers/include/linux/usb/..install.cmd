cmd_/home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/usb/.install := perl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/scripts/headers_install.pl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/include/linux/usb /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/usb arm audio.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; perl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/scripts/headers_install.pl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/include/linux/usb /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/usb arm ; perl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/scripts/headers_install.pl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/include/generated/linux/usb /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/usb arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/usb/$$F; done; touch /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/usb/.install