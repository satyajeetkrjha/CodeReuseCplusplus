# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /Users/satyajeet/CLionProjects/cherno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/satyajeet/CLionProjects/cherno/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cherno.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cherno.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cherno.dir/flags.make

CMakeFiles/cherno.dir/main.cpp.o: CMakeFiles/cherno.dir/flags.make
CMakeFiles/cherno.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/satyajeet/CLionProjects/cherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cherno.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cherno.dir/main.cpp.o -c /Users/satyajeet/CLionProjects/cherno/main.cpp

CMakeFiles/cherno.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cherno.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/satyajeet/CLionProjects/cherno/main.cpp > CMakeFiles/cherno.dir/main.cpp.i

CMakeFiles/cherno.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cherno.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/satyajeet/CLionProjects/cherno/main.cpp -o CMakeFiles/cherno.dir/main.cpp.s

# Object files for target cherno
cherno_OBJECTS = \
"CMakeFiles/cherno.dir/main.cpp.o"

# External object files for target cherno
cherno_EXTERNAL_OBJECTS =

cherno: CMakeFiles/cherno.dir/main.cpp.o
cherno: CMakeFiles/cherno.dir/build.make
cherno: CMakeFiles/cherno.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/satyajeet/CLionProjects/cherno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cherno"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cherno.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cherno.dir/build: cherno

.PHONY : CMakeFiles/cherno.dir/build

CMakeFiles/cherno.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cherno.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cherno.dir/clean

CMakeFiles/cherno.dir/depend:
	cd /Users/satyajeet/CLionProjects/cherno/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/satyajeet/CLionProjects/cherno /Users/satyajeet/CLionProjects/cherno /Users/satyajeet/CLionProjects/cherno/cmake-build-debug /Users/satyajeet/CLionProjects/cherno/cmake-build-debug /Users/satyajeet/CLionProjects/cherno/cmake-build-debug/CMakeFiles/cherno.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cherno.dir/depend

