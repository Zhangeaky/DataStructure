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
CMAKE_SOURCE_DIR = /home/zhangeaky/DataStructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangeaky/DataStructure/build

# Include any dependencies generated for this target.
include CMakeFiles/source.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/source.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/source.dir/flags.make

CMakeFiles/source.dir/C++/main.o: CMakeFiles/source.dir/flags.make
CMakeFiles/source.dir/C++/main.o: ../C++/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangeaky/DataStructure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/source.dir/C++/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/source.dir/C++/main.o -c /home/zhangeaky/DataStructure/C++/main.cc

CMakeFiles/source.dir/C++/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/source.dir/C++/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangeaky/DataStructure/C++/main.cc > CMakeFiles/source.dir/C++/main.i

CMakeFiles/source.dir/C++/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/source.dir/C++/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangeaky/DataStructure/C++/main.cc -o CMakeFiles/source.dir/C++/main.s

# Object files for target source
source_OBJECTS = \
"CMakeFiles/source.dir/C++/main.o"

# External object files for target source
source_EXTERNAL_OBJECTS =

../bin/source: CMakeFiles/source.dir/C++/main.o
../bin/source: CMakeFiles/source.dir/build.make
../bin/source: CMakeFiles/source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangeaky/DataStructure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/source"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/source.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/source.dir/build: ../bin/source

.PHONY : CMakeFiles/source.dir/build

CMakeFiles/source.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/source.dir/cmake_clean.cmake
.PHONY : CMakeFiles/source.dir/clean

CMakeFiles/source.dir/depend:
	cd /home/zhangeaky/DataStructure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangeaky/DataStructure /home/zhangeaky/DataStructure /home/zhangeaky/DataStructure/build /home/zhangeaky/DataStructure/build /home/zhangeaky/DataStructure/build/CMakeFiles/source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/source.dir/depend

