
################################################################################
#
# LDD
#
################################################################################

LDD_VERSION = '82fbc9627c345090b98ed63905dbc9211bd4efb0'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-apichlkostner.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
