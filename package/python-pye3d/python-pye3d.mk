################################################################################
#
# python-pye3d
#
################################################################################

PYTHON_PYE3D_VERSION = 0.3.2
PYTHON_PYE3D_SOURCE = pye3d-$(PYTHON_PYE3D_VERSION).tar.gz
PYTHON_PYE3D_SITE = https://files.pythonhosted.org/packages/57/5d/fc8603abf15b5d4978a40ccd8bc93acdd78296e0af220d6cb7bc921a3774
PYTHON_PYE3D_SETUP_TYPE = setuptools
PYTHON_PYE3D_DEPENDENCIES = eigen host-python-scikit-build python-msgpack python-numpy python-sortedcontainers
PYTHON_PYE3D_BUILD_OPTS = -DPYTHON_INCLUDE_DIR=$(STAGING_DIR)/usr/include/python$(PYTHON3_VERSION_MAJOR) \
			  -DNumPy_INCLUDE_DIR=$(STAGING_DIR)/usr/lib/python$(PYTHON3_VERSION_MAJOR)/site-packages/numpy/core/include
PYTHON_PYE3D_INSTALL_TARGET_OPTS = -DPYTHON_INCLUDE_DIR=$(STAGING_DIR)/usr/include/python$(PYTHON3_VERSION_MAJOR) 

$(eval $(python-package))
