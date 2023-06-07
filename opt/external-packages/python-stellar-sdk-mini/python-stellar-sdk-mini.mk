################################################################################
#
# python-stellar-sdk-mini
#
################################################################################

PYTHON_STELLAR_SDK_MINI_VERSION = 8.2.0.post3
PYTHON_STELLAR_SDK_MINI_SOURCE = stellar-sdk-mini-$(PYTHON_STELLAR_SDK_MINI_VERSION).tar.gz
PYTHON_STELLAR_SDK_MINI_SITE = https://files.pythonhosted.org/packages/0e/97/34000c22474efe140e8fc276ec75ff47ce037d57bb29813768f600871f21
PYTHON_STELLAR_SDK_MINI_SETUP_TYPE = setuptools
PYTHON_STELLAR_SDK_MINI_LICENSE = Apache-2.0
PYTHON_STELLAR_SDK_MINI_LICENSE_FILES = LICENSE

$(eval $(python-package))
