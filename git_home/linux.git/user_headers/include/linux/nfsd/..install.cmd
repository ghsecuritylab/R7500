cmd_/home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/nfsd/.install := perl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/scripts/headers_install.pl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/include/linux/nfsd /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/nfsd arm cld.h debug.h export.h nfsfh.h stats.h; perl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/scripts/headers_install.pl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/include/linux/nfsd /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/nfsd arm ; perl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/sourcecode/scripts/headers_install.pl /home/torby.tong/R8000/r7500-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/include/generated/linux/nfsd /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/nfsd arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/nfsd/$$F; done; touch /home/torby.tong/R8000/r7500-v46-buildroot.git/git_home/auto-gpl.git/tmp/linux/linux-3.4.0/user_headers/include/linux/nfsd/.install