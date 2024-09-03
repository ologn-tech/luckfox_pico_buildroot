################################################################################
#
# python-pupil-detectors
#
################################################################################

PYTHON_PUPIL_DETECTORS_VERSION = 2.0.2
PYTHON_PUPIL_DETECTORS_SOURCE = pupil_detectors-$(PYTHON_PUPIL_DETECTORS_VERSION).tar.gz
PYTHON_PUPIL_DETECTORS_SITE = https://files.pythonhosted.org/packages/6a/28/f6f27580cf7fea0f37b590c41c55090358f175299ba700cccf51d75e2477
PYTHON_PUPIL_DETECTORS_SETUP_TYPE = setuptools
PYTHON_PUPIL_DETECTORS_DEPENDENCIES = eigen host-python-scikit-build opencv4 python-numpy
PYTHON_PUPIL_DETECTORS_BUILD_OPTS = -DPYTHON_INCLUDE_DIR=$(STAGING_DIR)/usr/include/python$(PYTHON3_VERSION_MAJOR) \
				    -DNumPy_INCLUDE_DIR=$(STAGING_DIR)/usr/lib/python$(PYTHON3_VERSION_MAJOR)/site-packages/numpy/core/include \
				    -DEigen3_DIR=$(STAGING_DIR)/usr/share/eigen3/cmake \
				    -DOpenCV_DIR=$(STAGING_DIR)/usr/lib/cmake/opencv4

PYTHON_PUPIL_DETECTORS_INSTALL_TARGET_OPTS = -DPYTHON_INCLUDE_DIR=$(STAGING_DIR)/usr/include/python$(PYTHON3_VERSION_MAJOR)

$(eval $(python-package))
