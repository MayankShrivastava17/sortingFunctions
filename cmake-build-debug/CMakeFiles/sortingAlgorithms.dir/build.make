# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/axelzucho/Programs/CLion/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/axelzucho/Programs/CLion/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/axelzucho/CLionProjects/sortingAlgorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/axelzucho/CLionProjects/sortingAlgorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sortingAlgorithms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sortingAlgorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sortingAlgorithms.dir/flags.make

CMakeFiles/sortingAlgorithms.dir/main.cpp.o: CMakeFiles/sortingAlgorithms.dir/flags.make
CMakeFiles/sortingAlgorithms.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/axelzucho/CLionProjects/sortingAlgorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sortingAlgorithms.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sortingAlgorithms.dir/main.cpp.o -c /home/axelzucho/CLionProjects/sortingAlgorithms/main.cpp

CMakeFiles/sortingAlgorithms.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sortingAlgorithms.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/axelzucho/CLionProjects/sortingAlgorithms/main.cpp > CMakeFiles/sortingAlgorithms.dir/main.cpp.i

CMakeFiles/sortingAlgorithms.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sortingAlgorithms.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/axelzucho/CLionProjects/sortingAlgorithms/main.cpp -o CMakeFiles/sortingAlgorithms.dir/main.cpp.s

CMakeFiles/sortingAlgorithms.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/sortingAlgorithms.dir/main.cpp.o.requires

CMakeFiles/sortingAlgorithms.dir/main.cpp.o.provides: CMakeFiles/sortingAlgorithms.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sortingAlgorithms.dir/build.make CMakeFiles/sortingAlgorithms.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sortingAlgorithms.dir/main.cpp.o.provides

CMakeFiles/sortingAlgorithms.dir/main.cpp.o.provides.build: CMakeFiles/sortingAlgorithms.dir/main.cpp.o


# Object files for target sortingAlgorithms
sortingAlgorithms_OBJECTS = \
"CMakeFiles/sortingAlgorithms.dir/main.cpp.o"

# External object files for target sortingAlgorithms
sortingAlgorithms_EXTERNAL_OBJECTS =

sortingAlgorithms: CMakeFiles/sortingAlgorithms.dir/main.cpp.o
sortingAlgorithms: CMakeFiles/sortingAlgorithms.dir/build.make
sortingAlgorithms: CMakeFiles/sortingAlgorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/axelzucho/CLionProjects/sortingAlgorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sortingAlgorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sortingAlgorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sortingAlgorithms.dir/build: sortingAlgorithms

.PHONY : CMakeFiles/sortingAlgorithms.dir/build

CMakeFiles/sortingAlgorithms.dir/requires: CMakeFiles/sortingAlgorithms.dir/main.cpp.o.requires

.PHONY : CMakeFiles/sortingAlgorithms.dir/requires

CMakeFiles/sortingAlgorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sortingAlgorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sortingAlgorithms.dir/clean

CMakeFiles/sortingAlgorithms.dir/depend:
	cd /home/axelzucho/CLionProjects/sortingAlgorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/axelzucho/CLionProjects/sortingAlgorithms /home/axelzucho/CLionProjects/sortingAlgorithms /home/axelzucho/CLionProjects/sortingAlgorithms/cmake-build-debug /home/axelzucho/CLionProjects/sortingAlgorithms/cmake-build-debug /home/axelzucho/CLionProjects/sortingAlgorithms/cmake-build-debug/CMakeFiles/sortingAlgorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sortingAlgorithms.dir/depend
