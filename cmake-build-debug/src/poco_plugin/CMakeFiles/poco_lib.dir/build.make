# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zl/workstation/myproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zl/workstation/myproject/cmake-build-debug

# Include any dependencies generated for this target.
include src/poco_plugin/CMakeFiles/poco_lib.dir/depend.make
# Include the progress variables for this target.
include src/poco_plugin/CMakeFiles/poco_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/poco_plugin/CMakeFiles/poco_lib.dir/flags.make

src/poco_plugin/CMakeFiles/poco_lib.dir/plugin.cpp.o: src/poco_plugin/CMakeFiles/poco_lib.dir/flags.make
src/poco_plugin/CMakeFiles/poco_lib.dir/plugin.cpp.o: ../src/poco_plugin/plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/poco_plugin/CMakeFiles/poco_lib.dir/plugin.cpp.o"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poco_lib.dir/plugin.cpp.o -c /Users/zl/workstation/myproject/src/poco_plugin/plugin.cpp

src/poco_plugin/CMakeFiles/poco_lib.dir/plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poco_lib.dir/plugin.cpp.i"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zl/workstation/myproject/src/poco_plugin/plugin.cpp > CMakeFiles/poco_lib.dir/plugin.cpp.i

src/poco_plugin/CMakeFiles/poco_lib.dir/plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poco_lib.dir/plugin.cpp.s"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zl/workstation/myproject/src/poco_plugin/plugin.cpp -o CMakeFiles/poco_lib.dir/plugin.cpp.s

# Object files for target poco_lib
poco_lib_OBJECTS = \
"CMakeFiles/poco_lib.dir/plugin.cpp.o"

# External object files for target poco_lib
poco_lib_EXTERNAL_OBJECTS =

src/poco_plugin/libpoco_lib.dylib: src/poco_plugin/CMakeFiles/poco_lib.dir/plugin.cpp.o
src/poco_plugin/libpoco_lib.dylib: src/poco_plugin/CMakeFiles/poco_lib.dir/build.make
src/poco_plugin/libpoco_lib.dylib: src/poco_plugin/CMakeFiles/poco_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpoco_lib.dylib"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poco_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/poco_plugin/CMakeFiles/poco_lib.dir/build: src/poco_plugin/libpoco_lib.dylib
.PHONY : src/poco_plugin/CMakeFiles/poco_lib.dir/build

src/poco_plugin/CMakeFiles/poco_lib.dir/clean:
	cd /Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin && $(CMAKE_COMMAND) -P CMakeFiles/poco_lib.dir/cmake_clean.cmake
.PHONY : src/poco_plugin/CMakeFiles/poco_lib.dir/clean

src/poco_plugin/CMakeFiles/poco_lib.dir/depend:
	cd /Users/zl/workstation/myproject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zl/workstation/myproject /Users/zl/workstation/myproject/src/poco_plugin /Users/zl/workstation/myproject/cmake-build-debug /Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin /Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin/CMakeFiles/poco_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/poco_plugin/CMakeFiles/poco_lib.dir/depend
