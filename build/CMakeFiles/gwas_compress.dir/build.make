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
CMAKE_COMMAND = /nix/store/p4zvgxb9vbhzr7wp2d7w1x86pfqzddzq-cmake-minimal-3.27.8/bin/cmake

# The command to remove a file.
RM = /nix/store/p4zvgxb9vbhzr7wp2d7w1x86pfqzddzq-cmake-minimal-3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/simon/Code/work/gwas-deps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/simon/Code/work/gwas-deps/build

# Include any dependencies generated for this target.
include CMakeFiles/gwas_compress.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gwas_compress.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gwas_compress.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gwas_compress.dir/flags.make

CMakeFiles/gwas_compress.dir/exp_lz.cpp.o: CMakeFiles/gwas_compress.dir/flags.make
CMakeFiles/gwas_compress.dir/exp_lz.cpp.o: /Users/simon/Code/work/gwas-deps/exp_lz.cpp
CMakeFiles/gwas_compress.dir/exp_lz.cpp.o: CMakeFiles/gwas_compress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/simon/Code/work/gwas-deps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gwas_compress.dir/exp_lz.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gwas_compress.dir/exp_lz.cpp.o -MF CMakeFiles/gwas_compress.dir/exp_lz.cpp.o.d -o CMakeFiles/gwas_compress.dir/exp_lz.cpp.o -c /Users/simon/Code/work/gwas-deps/exp_lz.cpp

CMakeFiles/gwas_compress.dir/exp_lz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gwas_compress.dir/exp_lz.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/simon/Code/work/gwas-deps/exp_lz.cpp > CMakeFiles/gwas_compress.dir/exp_lz.cpp.i

CMakeFiles/gwas_compress.dir/exp_lz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gwas_compress.dir/exp_lz.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/simon/Code/work/gwas-deps/exp_lz.cpp -o CMakeFiles/gwas_compress.dir/exp_lz.cpp.s

# Object files for target gwas_compress
gwas_compress_OBJECTS = \
"CMakeFiles/gwas_compress.dir/exp_lz.cpp.o"

# External object files for target gwas_compress
gwas_compress_EXTERNAL_OBJECTS =

gwas_compress: CMakeFiles/gwas_compress.dir/exp_lz.cpp.o
gwas_compress: CMakeFiles/gwas_compress.dir/build.make
gwas_compress: CMakeFiles/gwas_compress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/simon/Code/work/gwas-deps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gwas_compress"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gwas_compress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gwas_compress.dir/build: gwas_compress
.PHONY : CMakeFiles/gwas_compress.dir/build

CMakeFiles/gwas_compress.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gwas_compress.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gwas_compress.dir/clean

CMakeFiles/gwas_compress.dir/depend:
	cd /Users/simon/Code/work/gwas-deps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/simon/Code/work/gwas-deps /Users/simon/Code/work/gwas-deps /Users/simon/Code/work/gwas-deps/build /Users/simon/Code/work/gwas-deps/build /Users/simon/Code/work/gwas-deps/build/CMakeFiles/gwas_compress.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gwas_compress.dir/depend

