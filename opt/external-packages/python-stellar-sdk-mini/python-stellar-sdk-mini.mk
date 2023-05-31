################################################################################
#
# python-stellar-sdk-mini
#
################################################################################

PYTHON_STELLAR_SDK_MINI_VERSION = 8.2.0.post2
PYTHON_STELLAR_SDK_MINI_SOURCE = stellar-sdk-mini-$(PYTHON_STELLAR_SDK_MINI_VERSION).tar.gz
PYTHON_STELLAR_SDK_MINI_SITE = https://files.pythonhosted.org/packages/4c/7b/54ed8d6b90da16543479cbd9b249382565a126770cd037c780fcdb2b4a6c
PYTHON_STELLAR_SDK_MINI_SETUP_TYPE = setuptools
PYTHON_STELLAR_SDK_MINI_LICENSE = Apache-2.0
PYTHON_STELLAR_SDK_MINI_LICENSE_FILES = LICENSE

$(eval $(python-package))
