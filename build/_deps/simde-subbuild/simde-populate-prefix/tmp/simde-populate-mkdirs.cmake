# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/simon/Code/work/gwas-deps/build/_deps/simde-src"
  "/Users/simon/Code/work/gwas-deps/build/_deps/simde-build"
  "/Users/simon/Code/work/gwas-deps/build/_deps/simde-subbuild/simde-populate-prefix"
  "/Users/simon/Code/work/gwas-deps/build/_deps/simde-subbuild/simde-populate-prefix/tmp"
  "/Users/simon/Code/work/gwas-deps/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp"
  "/Users/simon/Code/work/gwas-deps/build/_deps/simde-subbuild/simde-populate-prefix/src"
  "/Users/simon/Code/work/gwas-deps/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/simon/Code/work/gwas-deps/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/simon/Code/work/gwas-deps/build/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
