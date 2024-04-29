cmake_minimum_required(VERSION 3.27)

set(CMAKE_CXX_STANDARD 17)

project(gwas_deps)

set(CMAKE_PREFIX_PATH libzippp/bin)
find_package(libzippp 6.0.0 REQUIRED)

### Add the executables
add_executable(main main.cpp)

target_link_libraries(main PUBLIC libzippp::libzippp)
