cmake_minimum_required(VERSION 3.27)

set(CMAKE_CXX_STANDARD 17)
# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

project(gwas_deps)

## Include directories
# include_directories(include)
# include_directories(lib)
# include_directories(lib/googletest/googletest/include)
#include_directories(lib/FastPFor)

## Link directories
# add_subdirectory(lib/googletest)

set(CMAKE_PREFIX_PATH lz_bin)
find_package(libzippp 6.0.0 REQUIRED)

### Add the executables
# COMPRESSION
add_executable(main
        exp_lz.cpp)

target_link_libraries(main PUBLIC libzippp::libzippp)
