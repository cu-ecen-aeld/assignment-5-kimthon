##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'aa488f2aa2b1c995bbc37f0e9e8fddd6fce55db8'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-kimthon.git'

LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
