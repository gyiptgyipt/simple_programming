# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zyme/Desktop/simple_programming/Cmake/projectB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyme/Desktop/simple_programming/Cmake/projectB/build

# Include any dependencies generated for this target.
include CMakeFiles/ProjectB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjectB.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectB.dir/flags.make

CMakeFiles/ProjectB.dir/src/main.cpp.o: CMakeFiles/ProjectB.dir/flags.make
CMakeFiles/ProjectB.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ProjectB.dir/src/main.cpp.o: CMakeFiles/ProjectB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyme/Desktop/simple_programming/Cmake/projectB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjectB.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectB.dir/src/main.cpp.o -MF CMakeFiles/ProjectB.dir/src/main.cpp.o.d -o CMakeFiles/ProjectB.dir/src/main.cpp.o -c /home/zyme/Desktop/simple_programming/Cmake/projectB/src/main.cpp

CMakeFiles/ProjectB.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectB.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyme/Desktop/simple_programming/Cmake/projectB/src/main.cpp > CMakeFiles/ProjectB.dir/src/main.cpp.i

CMakeFiles/ProjectB.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectB.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyme/Desktop/simple_programming/Cmake/projectB/src/main.cpp -o CMakeFiles/ProjectB.dir/src/main.cpp.s

# Object files for target ProjectB
ProjectB_OBJECTS = \
"CMakeFiles/ProjectB.dir/src/main.cpp.o"

# External object files for target ProjectB
ProjectB_EXTERNAL_OBJECTS =

ProjectB: CMakeFiles/ProjectB.dir/src/main.cpp.o
ProjectB: CMakeFiles/ProjectB.dir/build.make
ProjectB: build_A/liblibA.a
ProjectB: liblibB.a
ProjectB: CMakeFiles/ProjectB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyme/Desktop/simple_programming/Cmake/projectB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProjectB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectB.dir/build: ProjectB
.PHONY : CMakeFiles/ProjectB.dir/build

CMakeFiles/ProjectB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectB.dir/clean

CMakeFiles/ProjectB.dir/depend:
	cd /home/zyme/Desktop/simple_programming/Cmake/projectB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyme/Desktop/simple_programming/Cmake/projectB /home/zyme/Desktop/simple_programming/Cmake/projectB /home/zyme/Desktop/simple_programming/Cmake/projectB/build /home/zyme/Desktop/simple_programming/Cmake/projectB/build /home/zyme/Desktop/simple_programming/Cmake/projectB/build/CMakeFiles/ProjectB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjectB.dir/depend

