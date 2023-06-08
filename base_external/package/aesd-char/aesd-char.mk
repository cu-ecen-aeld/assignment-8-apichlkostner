
################################################################################
#
# AESD_CHAR
#
################################################################################

AESD_CHAR_VERSION = '3a71da2b689513dd5c4e54e8412535be041c99e5'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-apichlkostner.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
