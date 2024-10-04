################################################################################
#
# python-usb-gadget
#
################################################################################
PYTHON_USB_GADGET_VERSION = 0.2
PYTHON_USB_GADGET_SOURCE = usb_gadget-$(PYTHON_USB_GADGET_VERSION).tar.gz
PYTHON_USB_GADGET_SITE = https://files.pythonhosted.org/packages/24/c7/8fd92142dbec6b72c1af33370e91b58c7ab395902d61e059034a5b10e0bd
PYTHON_USB_GADGET_SETUP_TYPE = setuptools
$(eval $(python-package))