################################################################################
#
# rkbin
#
################################################################################

RKBIN_SITE = $(LUCKFOX_PICO_DL_DIR)/git/sysdrv/source/uboot/rkbin
RKBIN_SITE_METHOD = local

RKBIN_DEPENDENCIES = luckfox-pico

$(eval $(generic-package))
