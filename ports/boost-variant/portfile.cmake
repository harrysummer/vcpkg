# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/variant
    REF boost-1.70.0
    SHA512 e5a555c666bd692a5ed6e556a66d93db82707357ae5f7e62af8565e5bf56b134adefb3049c38af72f420a969308f120b8270a9e9187eac984b74573b8e9e1d75
    HEAD_REF master
    PATCHES
      fix-regression-1.70.patch
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
