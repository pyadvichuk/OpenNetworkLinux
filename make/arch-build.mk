#DIRECTORIES := rootfs swi installer
DIRECTORIES := rootfs
include $(ONL)/make/subdirs.mk

#.PHONY: swi

#swi:
#	$(MAKE) -C rootfs
#	$(MAKE) -C swi

