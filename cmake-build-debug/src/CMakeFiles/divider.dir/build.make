# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
include src/CMakeFiles/divider.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/divider.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/divider.dir/flags.make

src/CMakeFiles/divider.dir/main.cpp.o: src/CMakeFiles/divider.dir/flags.make
src/CMakeFiles/divider.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/divider.dir/main.cpp.o"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/divider.dir/main.cpp.o -c /Users/zl/workstation/myproject/src/main.cpp

src/CMakeFiles/divider.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/divider.dir/main.cpp.i"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zl/workstation/myproject/src/main.cpp > CMakeFiles/divider.dir/main.cpp.i

src/CMakeFiles/divider.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/divider.dir/main.cpp.s"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zl/workstation/myproject/src/main.cpp -o CMakeFiles/divider.dir/main.cpp.s

src/CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.o: src/CMakeFiles/divider.dir/flags.make
src/CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.o: ../src/zeromq/zeromq_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.o"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.o -c /Users/zl/workstation/myproject/src/zeromq/zeromq_test.cpp

src/CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.i"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zl/workstation/myproject/src/zeromq/zeromq_test.cpp > CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.i

src/CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.s"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zl/workstation/myproject/src/zeromq/zeromq_test.cpp -o CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.s

src/CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.o: src/CMakeFiles/divider.dir/flags.make
src/CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.o: ../example/poco_plugin_example/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.o"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.o -c /Users/zl/workstation/myproject/example/poco_plugin_example/main.cpp

src/CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.i"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zl/workstation/myproject/example/poco_plugin_example/main.cpp > CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.i

src/CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.s"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zl/workstation/myproject/example/poco_plugin_example/main.cpp -o CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.s

# Object files for target divider
divider_OBJECTS = \
"CMakeFiles/divider.dir/main.cpp.o" \
"CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.o" \
"CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.o"

# External object files for target divider
divider_EXTERNAL_OBJECTS =

src/divider: src/CMakeFiles/divider.dir/main.cpp.o
src/divider: src/CMakeFiles/divider.dir/zeromq/zeromq_test.cpp.o
src/divider: src/CMakeFiles/divider.dir/__/example/poco_plugin_example/main.cpp.o
src/divider: src/CMakeFiles/divider.dir/build.make
src/divider: src/division/libdivision.a
src/divider: src/CMakeFiles/divider.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zl/workstation/myproject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable divider"
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/divider.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/divider.dir/build: src/divider

.PHONY : src/CMakeFiles/divider.dir/build

src/CMakeFiles/divider.dir/clean:
	cd /Users/zl/workstation/myproject/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/divider.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/divider.dir/clean

src/CMakeFiles/divider.dir/depend:
	cd /Users/zl/workstation/myproject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zl/workstation/myproject /Users/zl/workstation/myproject/src /Users/zl/workstation/myproject/cmake-build-debug /Users/zl/workstation/myproject/cmake-build-debug/src /Users/zl/workstation/myproject/cmake-build-debug/src/CMakeFiles/divider.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/divider.dir/depend

