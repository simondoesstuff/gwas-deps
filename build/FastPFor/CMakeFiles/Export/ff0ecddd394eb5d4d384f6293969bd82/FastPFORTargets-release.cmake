#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FastPFOR::FastPFOR" for configuration "Release"
set_property(TARGET FastPFOR::FastPFOR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FastPFOR::FastPFOR PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libFastPFOR.a"
  )

list(APPEND _cmake_import_check_targets FastPFOR::FastPFOR )
list(APPEND _cmake_import_check_files_for_FastPFOR::FastPFOR "${_IMPORT_PREFIX}/lib/libFastPFOR.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
