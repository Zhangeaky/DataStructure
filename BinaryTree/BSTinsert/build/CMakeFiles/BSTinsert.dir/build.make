# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/cmake-3.13.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.13.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangeaky/DataStructure/BinaryTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/build

# Include any dependencies generated for this target.
include CMakeFiles/BSTinsert.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BSTinsert.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BSTinsert.dir/flags.make

CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.o: CMakeFiles/BSTinsert.dir/flags.make
CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.o: ../BSTinsert.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangeaky/DataStructure/BinaryTree/BSTinsert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.o -c /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/BSTinsert.cc

CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/BSTinsert.cc > CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.i

CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/BSTinsert.cc -o CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.s

# Object files for target BSTinsert
BSTinsert_OBJECTS = \
"CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.o"

# External object files for target BSTinsert
BSTinsert_EXTERNAL_OBJECTS =

BSTinsert: CMakeFiles/BSTinsert.dir/BSTinsert/BSTinsert.o
BSTinsert: CMakeFiles/BSTinsert.dir/build.make
BSTinsert: CMakeFiles/BSTinsert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangeaky/DataStructure/BinaryTree/BSTinsert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BSTinsert"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BSTinsert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BSTinsert.dir/build: BSTinsert

.PHONY : CMakeFiles/BSTinsert.dir/build

CMakeFiles/BSTinsert.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BSTinsert.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BSTinsert.dir/clean

CMakeFiles/BSTinsert.dir/depend:
	cd /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangeaky/DataStructure/BinaryTree /home/zhangeaky/DataStructure/BinaryTree /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/build /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/build /home/zhangeaky/DataStructure/BinaryTree/BSTinsert/build/CMakeFiles/BSTinsert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BSTinsert.dir/depend

