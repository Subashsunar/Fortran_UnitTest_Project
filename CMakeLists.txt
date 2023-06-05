cmake_minimum_required(VERSION 3.15)

# Read the VERSION file.
file(STRINGS "VERSION" pVersion)

project(sample VERSION ${pVersion} LANGUAGES Fortran)

include(GNUInstallDirs)

# Build the code in the source directory.
add_subdirectory(src)