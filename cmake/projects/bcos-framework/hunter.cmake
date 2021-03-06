# Copyright (c) 2021, yujiechen
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    bcos-framework
    VERSION
    3.0.0-678d3e12
    URL
    "https://github.com/FISCO-BCOS/bcos-framework/archive/678d3e12eb1f782d3aac29916f0071aa21530db4.tar.gz"
    SHA1
    ed32f9d3505506539d2e80ee6e675960fbcd88ee
)

hunter_cmake_args(
    bcos-framework
    CMAKE_ARGS
    CMAKE_INSTALL_LIBDIR=lib
    CMAKE_INSTALL_BINDIR=bin
    CMAKE_INSTALL_INCLUDEDIR=include
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(bcos-framework)
hunter_download(PACKAGE_NAME bcos-framework)
