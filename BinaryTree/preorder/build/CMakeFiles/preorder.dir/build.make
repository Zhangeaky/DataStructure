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
CMAKE_BINARY_DIR = /home/zhangeaky/DataStructure/BinaryTree/build

# Include any dependencies generated for this target.
include CMakeFiles/preorder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/preorder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/preorder.dir/flags.make

CMakeFiles/preorder.dir/preorder.cc.o: CMakeFiles/preorder.dir/flags.make
CMakeFiles/preorder.dir/preorder.cc.o: ../preorder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangeaky/DataStructure/BinaryTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/preorder.dir/preorder.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/preorder.dir/preorder.cc.o -c /home/zhangeaky/DataStructure/BinaryTree/preorder.cc

CMakeFiles/preorder.dir/preorder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preorder.dir/preorder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangeaky/DataStructure/BinaryTree/preorder.cc > CMakeFiles/preorder.dir/preorder.cc.i

CMakeFiles/preorder.dir/preorder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preorder.dir/preorder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangeaky/DataStructure/BinaryTree/preorder.cc -o CMakeFiles/preorder.dir/preorder.cc.s

# Object files for target preorder
preorder_OBJECTS = \
"CMakeFiles/preorder.dir/preorder.cc.o"

# External object files for target preorder
preorder_EXTERNAL_OBJECTS =

preorder: CMakeFiles/preorder.dir/preorder.cc.o
preorder: CMakeFiles/preorder.dir/build.make
preorder: CMakeFiles/preorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangeaky/DataStructure/BinaryTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable preorder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/preorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/preorder.dir/build: preorder

.PHONY : CMakeFiles/preorder.dir/build

CMakeFiles/preorder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/preorder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/preorder.dir/clean

CMakeFiles/preorder.dir/depend:
	cd /home/zhangeaky/DataStructure/BinaryTree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangeaky/DataStructure/BinaryTree /home/zhangeaky/DataStructure/BinaryTree /home/zhangeaky/DataStructure/BinaryTree/build /home/zhangeaky/DataStructure/BinaryTree/build /home/zhangeaky/DataStructure/BinaryTree/build/CMakeFiles/preorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/preorder.dir/depend

