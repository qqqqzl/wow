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
include example/poco_plugin_example/CMakeFiles/poco_example.dir/depend.make
# Include the progress variables for this target.
include example/poco_plugin_example/CMakeFiles/poco_example.dir/progress.make

# Include the compile flags for this target's objects.
include example/poco_plugin_example/CMakeFiles/poco_example.dir/flags.make

example/poco_plugin_example/CMakeFiles/poco_example.dir/main.cpp.o: example/poco_plugin_example/CMakeFiles/poco_example.dir/flags.make
example/poco_plugin_example/CMakeFiles/poco_example.dir/main.cpp.o: ../example/poco_plugin_example/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/poco_plugin_example/CMakeFiles/poco_example.dir/main.cpp.o"
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poco_example.dir/main.cpp.o -c /Users/zl/workstation/myproject/example/poco_plugin_example/main.cpp

example/poco_plugin_example/CMakeFiles/poco_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poco_example.dir/main.cpp.i"
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zl/workstation/myproject/example/poco_plugin_example/main.cpp > CMakeFiles/poco_example.dir/main.cpp.i

example/poco_plugin_example/CMakeFiles/poco_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poco_example.dir/main.cpp.s"
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zl/workstation/myproject/example/poco_plugin_example/main.cpp -o CMakeFiles/poco_example.dir/main.cpp.s

example/poco_plugin_example/CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.o: example/poco_plugin_example/CMakeFiles/poco_example.dir/flags.make
example/poco_plugin_example/CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.o: ../src/poco_test/poco_plugin_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/poco_plugin_example/CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.o"
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.o -c /Users/zl/workstation/myproject/src/poco_test/poco_plugin_test.cpp

example/poco_plugin_example/CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.i"
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zl/workstation/myproject/src/poco_test/poco_plugin_test.cpp > CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.i

example/poco_plugin_example/CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.s"
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zl/workstation/myproject/src/poco_test/poco_plugin_test.cpp -o CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.s

# Object files for target poco_example
poco_example_OBJECTS = \
"CMakeFiles/poco_example.dir/main.cpp.o" \
"CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.o"

# External object files for target poco_example
poco_example_EXTERNAL_OBJECTS =

example/poco_plugin_example/poco_example: example/poco_plugin_example/CMakeFiles/poco_example.dir/main.cpp.o
example/poco_plugin_example/poco_example: example/poco_plugin_example/CMakeFiles/poco_example.dir/__/__/src/poco_test/poco_plugin_test.cpp.o
example/poco_plugin_example/poco_example: example/poco_plugin_example/CMakeFiles/poco_example.dir/build.make
example/poco_plugin_example/poco_example: src/poco_plugin/libpoco_lib.dylib
example/poco_plugin_example/poco_example: example/poco_plugin_example/CMakeFiles/poco_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable poco_example"
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poco_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/poco_plugin_example/CMakeFiles/poco_example.dir/build: example/poco_plugin_example/poco_example
.PHONY : example/poco_plugin_example/CMakeFiles/poco_example.dir/build

example/poco_plugin_example/CMakeFiles/poco_example.dir/clean:
	cd /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example && $(CMAKE_COMMAND) -P CMakeFiles/poco_example.dir/cmake_clean.cmake
.PHONY : example/poco_plugin_example/CMakeFiles/poco_example.dir/clean

example/poco_plugin_example/CMakeFiles/poco_example.dir/depend:
	cd /Users/zl/workstation/myproject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zl/workstation/myproject /Users/zl/workstation/myproject/example/poco_plugin_example /Users/zl/workstation/myproject/cmake-build-debug /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example /Users/zl/workstation/myproject/cmake-build-debug/example/poco_plugin_example/CMakeFiles/poco_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/poco_plugin_example/CMakeFiles/poco_example.dir/depend

