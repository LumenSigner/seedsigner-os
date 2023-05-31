################################################################################
#
# python-mnemonic
#
################################################################################

PYTHON_MNEMONIC_VERSION = 0.20
PYTHON_MNEMONIC_SOURCE = mnemonic-$(PYTHON_MNEMONIC_VERSION).tar.gz
PYTHON_MNEMONIC_SITE = https://files.pythonhosted.org/packages/f8/8d/d4dc2b2bddfeb57cab4404a41749b577f578f71140ab754da9afa8f5c599
PYTHON_MNEMONIC_SETUP_TYPE = setuptools
PYTHON_MNEMONIC_LICENSE = MIT
PYTHON_MNEMONIC_LICENSE_FILES = LICENSE

$(eval $(python-package))
