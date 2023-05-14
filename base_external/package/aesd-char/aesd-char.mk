
################################################################################
#
# AESD_CHAR
#
################################################################################

AESD_CHAR_VERSION = '4b7e142af1c1d03a09f7550a1a5fc9a4c8776f83'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-apichlkostner.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
