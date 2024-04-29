# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/static_assert
    REF boost-${VERSION}
    SHA512 8e6fb68929e81c0a89af14a5df7bcb886acd2c69a54bac9e3bb3c7d00c8353cd723fd25e9157ee99d5fb91a4d92a078cac71dbb9e9585a12b15dda807edfc79f
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
