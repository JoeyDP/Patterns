# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/robbe/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/robbe/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robbe/CLionProjects/patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robbe/CLionProjects/patterns/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/patterns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/patterns.dir/flags.make

CMakeFiles/patterns.dir/main.cpp.o: CMakeFiles/patterns.dir/flags.make
CMakeFiles/patterns.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robbe/CLionProjects/patterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/patterns.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/patterns.dir/main.cpp.o -c /home/robbe/CLionProjects/patterns/main.cpp

CMakeFiles/patterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/patterns.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robbe/CLionProjects/patterns/main.cpp > CMakeFiles/patterns.dir/main.cpp.i

CMakeFiles/patterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/patterns.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robbe/CLionProjects/patterns/main.cpp -o CMakeFiles/patterns.dir/main.cpp.s

CMakeFiles/patterns.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/patterns.dir/main.cpp.o.requires

CMakeFiles/patterns.dir/main.cpp.o.provides: CMakeFiles/patterns.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/patterns.dir/build.make CMakeFiles/patterns.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/patterns.dir/main.cpp.o.provides

CMakeFiles/patterns.dir/main.cpp.o.provides.build: CMakeFiles/patterns.dir/main.cpp.o


# Object files for target patterns
patterns_OBJECTS = \
"CMakeFiles/patterns.dir/main.cpp.o"

# External object files for target patterns
patterns_EXTERNAL_OBJECTS =

patterns: CMakeFiles/patterns.dir/main.cpp.o
patterns: CMakeFiles/patterns.dir/build.make
patterns: CMakeFiles/patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robbe/CLionProjects/patterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable patterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/patterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/patterns.dir/build: patterns

.PHONY : CMakeFiles/patterns.dir/build

CMakeFiles/patterns.dir/requires: CMakeFiles/patterns.dir/main.cpp.o.requires

.PHONY : CMakeFiles/patterns.dir/requires

CMakeFiles/patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/patterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/patterns.dir/clean

CMakeFiles/patterns.dir/depend:
	cd /home/robbe/CLionProjects/patterns/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robbe/CLionProjects/patterns /home/robbe/CLionProjects/patterns /home/robbe/CLionProjects/patterns/cmake-build-debug /home/robbe/CLionProjects/patterns/cmake-build-debug /home/robbe/CLionProjects/patterns/cmake-build-debug/CMakeFiles/patterns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/patterns.dir/depend
