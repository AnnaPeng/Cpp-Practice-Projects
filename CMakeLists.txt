# basic settings
cmake_minimum_required (VERSION 2.5)
project (Practice)

# version settings
set (Practice_VERSION_MAJOR 0)
set (Practice_VERSION_MINOR 1)

# suppress warning
if(COMMAND cmake_policy)
    cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)

# c++ extensions
add_definitions(-std=gnu++0x)

# subprojects
add_subdirectory("${CMAKE_SOURCE_DIR}/src/ImageFiltering")
