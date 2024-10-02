################################################################################
#
# python-pynput
#
################################################################################
PYTHON_PYNPUT_VERSION = 1.7.6
PYTHON_PYNPUT_SOURCE = pynput-$(PYTHON_PYNPUT_VERSION).tar.gz
PYTHON_PYNPUT_SITE = https://files.pythonhosted.org/packages/d7/74/a231bca942b1cd9c4bb707788be325a61d26c7998bd25e88dc510d4b55c7
PYTHON_PYNPUT_SETUP_TYPE = setuptools

$(eval $(python-package))
