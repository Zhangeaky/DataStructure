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
CMAKE_BINARY_DIR = /home/zhangeaky/DataStructure/BinaryTree/inorder/build

# Include any dependencies generated for this target.
include CMakeFiles/inorder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inorder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inorder.dir/flags.make

CMakeFiles/inorder.dir/inorder/inorder.o: CMakeFiles/inorder.dir/flags.make
CMakeFiles/inorder.dir/inorder/inorder.o: ../inorder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangeaky/DataStructure/BinaryTree/inorder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inorder.dir/inorder/inorder.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inorder.dir/inorder/inorder.o -c /home/zhangeaky/DataStructure/BinaryTree/inorder/inorder.cc

CMakeFiles/inorder.dir/inorder/inorder.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inorder.dir/inorder/inorder.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangeaky/DataStructure/BinaryTree/inorder/inorder.cc > CMakeFiles/inorder.dir/inorder/inorder.i

CMakeFiles/inorder.dir/inorder/inorder.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inorder.dir/inorder/inorder.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangeaky/DataStructure/BinaryTree/inorder/inorder.cc -o CMakeFiles/inorder.dir/inorder/inorder.s

# Object files for target inorder
inorder_OBJECTS = \
"CMakeFiles/inorder.dir/inorder/inorder.o"

# External object files for target inorder
inorder_EXTERNAL_OBJECTS =

inorder: CMakeFiles/inorder.dir/inorder/inorder.o
inorder: CMakeFiles/inorder.dir/build.make
inorder: CMakeFiles/inorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangeaky/DataStructure/BinaryTree/inorder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inorder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inorder.dir/build: inorder

.PHONY : CMakeFiles/inorder.dir/build

CMakeFiles/inorder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inorder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inorder.dir/clean

CMakeFiles/inorder.dir/depend:
	cd /home/zhangeaky/DataStructure/BinaryTree/inorder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangeaky/DataStructure/BinaryTree /home/zhangeaky/DataStructure/BinaryTree /home/zhangeaky/DataStructure/BinaryTree/inorder/build /home/zhangeaky/DataStructure/BinaryTree/inorder/build /home/zhangeaky/DataStructure/BinaryTree/inorder/build/CMakeFiles/inorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inorder.dir/depend

