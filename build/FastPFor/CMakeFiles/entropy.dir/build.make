# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/9m0szzwibi1rwp3wvn36r7w478i753ll-cmake-3.27.8/bin/cmake

# The command to remove a file.
RM = /nix/store/9m0szzwibi1rwp3wvn36r7w478i753ll-cmake-3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/simon/Code/work/gwas-deps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/simon/Code/work/gwas-deps/build

# Include any dependencies generated for this target.
include FastPFor/CMakeFiles/entropy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include FastPFor/CMakeFiles/entropy.dir/compiler_depend.make

# Include the progress variables for this target.
include FastPFor/CMakeFiles/entropy.dir/progress.make

# Include the compile flags for this target's objects.
include FastPFor/CMakeFiles/entropy.dir/flags.make

FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.o: FastPFor/CMakeFiles/entropy.dir/flags.make
FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.o: /Users/simon/Code/work/gwas-deps/FastPFor/src/entropy.cpp
FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.o: FastPFor/CMakeFiles/entropy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/simon/Code/work/gwas-deps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.o"
	cd /Users/simon/Code/work/gwas-deps/build/FastPFor && /nix/store/vwh2qqal1q101wv4jy40giavp73q0msd-clang-wrapper-16.0.6/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.o -MF CMakeFiles/entropy.dir/src/entropy.cpp.o.d -o CMakeFiles/entropy.dir/src/entropy.cpp.o -c /Users/simon/Code/work/gwas-deps/FastPFor/src/entropy.cpp

FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/entropy.dir/src/entropy.cpp.i"
	cd /Users/simon/Code/work/gwas-deps/build/FastPFor && /nix/store/vwh2qqal1q101wv4jy40giavp73q0msd-clang-wrapper-16.0.6/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/simon/Code/work/gwas-deps/FastPFor/src/entropy.cpp > CMakeFiles/entropy.dir/src/entropy.cpp.i

FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/entropy.dir/src/entropy.cpp.s"
	cd /Users/simon/Code/work/gwas-deps/build/FastPFor && /nix/store/vwh2qqal1q101wv4jy40giavp73q0msd-clang-wrapper-16.0.6/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/simon/Code/work/gwas-deps/FastPFor/src/entropy.cpp -o CMakeFiles/entropy.dir/src/entropy.cpp.s

# Object files for target entropy
entropy_OBJECTS = \
"CMakeFiles/entropy.dir/src/entropy.cpp.o"

# External object files for target entropy
entropy_EXTERNAL_OBJECTS =

FastPFor/entropy: FastPFor/CMakeFiles/entropy.dir/src/entropy.cpp.o
FastPFor/entropy: FastPFor/CMakeFiles/entropy.dir/build.make
FastPFor/entropy: FastPFor/libFastPFOR.a
FastPFor/entropy: FastPFor/CMakeFiles/entropy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/simon/Code/work/gwas-deps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable entropy"
	cd /Users/simon/Code/work/gwas-deps/build/FastPFor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/entropy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FastPFor/CMakeFiles/entropy.dir/build: FastPFor/entropy
.PHONY : FastPFor/CMakeFiles/entropy.dir/build

FastPFor/CMakeFiles/entropy.dir/clean:
	cd /Users/simon/Code/work/gwas-deps/build/FastPFor && $(CMAKE_COMMAND) -P CMakeFiles/entropy.dir/cmake_clean.cmake
.PHONY : FastPFor/CMakeFiles/entropy.dir/clean

FastPFor/CMakeFiles/entropy.dir/depend:
	cd /Users/simon/Code/work/gwas-deps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/simon/Code/work/gwas-deps /Users/simon/Code/work/gwas-deps/FastPFor /Users/simon/Code/work/gwas-deps/build /Users/simon/Code/work/gwas-deps/build/FastPFor /Users/simon/Code/work/gwas-deps/build/FastPFor/CMakeFiles/entropy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : FastPFor/CMakeFiles/entropy.dir/depend

