# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/himanshup/Desktop/MyCMakeProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/himanshup/Desktop/MyCMakeProject/build

# Include any dependencies generated for this target.
include CMakeFiles/MyCMakeProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyCMakeProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyCMakeProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyCMakeProject.dir/flags.make

CMakeFiles/MyCMakeProject.dir/main.cpp.o: CMakeFiles/MyCMakeProject.dir/flags.make
CMakeFiles/MyCMakeProject.dir/main.cpp.o: /Users/himanshup/Desktop/MyCMakeProject/main.cpp
CMakeFiles/MyCMakeProject.dir/main.cpp.o: CMakeFiles/MyCMakeProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/himanshup/Desktop/MyCMakeProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyCMakeProject.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyCMakeProject.dir/main.cpp.o -MF CMakeFiles/MyCMakeProject.dir/main.cpp.o.d -o CMakeFiles/MyCMakeProject.dir/main.cpp.o -c /Users/himanshup/Desktop/MyCMakeProject/main.cpp

CMakeFiles/MyCMakeProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyCMakeProject.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/himanshup/Desktop/MyCMakeProject/main.cpp > CMakeFiles/MyCMakeProject.dir/main.cpp.i

CMakeFiles/MyCMakeProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyCMakeProject.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/himanshup/Desktop/MyCMakeProject/main.cpp -o CMakeFiles/MyCMakeProject.dir/main.cpp.s

# Object files for target MyCMakeProject
MyCMakeProject_OBJECTS = \
"CMakeFiles/MyCMakeProject.dir/main.cpp.o"

# External object files for target MyCMakeProject
MyCMakeProject_EXTERNAL_OBJECTS =

MyCMakeProject: CMakeFiles/MyCMakeProject.dir/main.cpp.o
MyCMakeProject: CMakeFiles/MyCMakeProject.dir/build.make
MyCMakeProject: CMakeFiles/MyCMakeProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/himanshup/Desktop/MyCMakeProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyCMakeProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyCMakeProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyCMakeProject.dir/build: MyCMakeProject
.PHONY : CMakeFiles/MyCMakeProject.dir/build

CMakeFiles/MyCMakeProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyCMakeProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyCMakeProject.dir/clean

CMakeFiles/MyCMakeProject.dir/depend:
	cd /Users/himanshup/Desktop/MyCMakeProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/himanshup/Desktop/MyCMakeProject /Users/himanshup/Desktop/MyCMakeProject /Users/himanshup/Desktop/MyCMakeProject/build /Users/himanshup/Desktop/MyCMakeProject/build /Users/himanshup/Desktop/MyCMakeProject/build/CMakeFiles/MyCMakeProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyCMakeProject.dir/depend

