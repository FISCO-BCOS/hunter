# Copyright (c) 2021, yujiechen
# All rights reserved.

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_configuration_types)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    wedpr-crypto
    VERSION
    "1.0.0"
    URL
    "https://github.com/cyjseagull/WeDPR-Lab-Crypto/archive/de816d49e13315257174fd6f8c5b0595efb2f267.tar.gz"
    SHA1
    fed6bee3da2ac817e193c2e7d6ea27bf0d8ba723
)

hunter_cmake_args(
    wedpr-crypto
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_wedpr-crypto)
hunter_cacheable(wedpr-crypto)
hunter_download(PACKAGE_NAME wedpr-crypto)
