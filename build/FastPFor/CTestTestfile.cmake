# CMake generated Testfile for 
# Source directory: /Users/simon/Code/work/gwas-deps/FastPFor
# Build directory: /Users/simon/Code/work/gwas-deps/build/FastPFor
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit "unit")
set_tests_properties(unit PROPERTIES  _BACKTRACE_TRIPLES "/Users/simon/Code/work/gwas-deps/FastPFor/CMakeLists.txt;225;add_test;/Users/simon/Code/work/gwas-deps/FastPFor/CMakeLists.txt;0;")
add_test(FastPFOR_unittest "FastPFOR_unittest")
set_tests_properties(FastPFOR_unittest PROPERTIES  _BACKTRACE_TRIPLES "/Users/simon/Code/work/gwas-deps/FastPFor/CMakeLists.txt;226;add_test;/Users/simon/Code/work/gwas-deps/FastPFor/CMakeLists.txt;0;")
subdirs("googletest-build")
