# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Liby/work/tensorflow/FunctionalPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Liby/work/tensorflow/FunctionalPlus/build

# Include any dependencies generated for this target.
include CMakeFiles/readme_perf_examples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readme_perf_examples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readme_perf_examples.dir/flags.make

CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o: CMakeFiles/readme_perf_examples.dir/flags.make
CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o: ../examples/readme_perf_examples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Liby/work/tensorflow/FunctionalPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o -c /Users/Liby/work/tensorflow/FunctionalPlus/examples/readme_perf_examples.cpp

CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Liby/work/tensorflow/FunctionalPlus/examples/readme_perf_examples.cpp > CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.i

CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Liby/work/tensorflow/FunctionalPlus/examples/readme_perf_examples.cpp -o CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.s

CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.requires:

.PHONY : CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.requires

CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.provides: CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.requires
	$(MAKE) -f CMakeFiles/readme_perf_examples.dir/build.make CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.provides.build
.PHONY : CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.provides

CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.provides.build: CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o


# Object files for target readme_perf_examples
readme_perf_examples_OBJECTS = \
"CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o"

# External object files for target readme_perf_examples
readme_perf_examples_EXTERNAL_OBJECTS =

readme_perf_examples: CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o
readme_perf_examples: CMakeFiles/readme_perf_examples.dir/build.make
readme_perf_examples: CMakeFiles/readme_perf_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Liby/work/tensorflow/FunctionalPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable readme_perf_examples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readme_perf_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readme_perf_examples.dir/build: readme_perf_examples

.PHONY : CMakeFiles/readme_perf_examples.dir/build

CMakeFiles/readme_perf_examples.dir/requires: CMakeFiles/readme_perf_examples.dir/examples/readme_perf_examples.cpp.o.requires

.PHONY : CMakeFiles/readme_perf_examples.dir/requires

CMakeFiles/readme_perf_examples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readme_perf_examples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readme_perf_examples.dir/clean

CMakeFiles/readme_perf_examples.dir/depend:
	cd /Users/Liby/work/tensorflow/FunctionalPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Liby/work/tensorflow/FunctionalPlus /Users/Liby/work/tensorflow/FunctionalPlus /Users/Liby/work/tensorflow/FunctionalPlus/build /Users/Liby/work/tensorflow/FunctionalPlus/build /Users/Liby/work/tensorflow/FunctionalPlus/build/CMakeFiles/readme_perf_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readme_perf_examples.dir/depend

