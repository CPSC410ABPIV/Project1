# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allan/CLionProjects/CPSC410P1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allan/CLionProjects/CPSC410P1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPSC410P1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPSC410P1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPSC410P1.dir/flags.make

CMakeFiles/CPSC410P1.dir/fileio.cpp.o: CMakeFiles/CPSC410P1.dir/flags.make
CMakeFiles/CPSC410P1.dir/fileio.cpp.o: ../fileio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allan/CLionProjects/CPSC410P1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPSC410P1.dir/fileio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPSC410P1.dir/fileio.cpp.o -c /home/allan/CLionProjects/CPSC410P1/fileio.cpp

CMakeFiles/CPSC410P1.dir/fileio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPSC410P1.dir/fileio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allan/CLionProjects/CPSC410P1/fileio.cpp > CMakeFiles/CPSC410P1.dir/fileio.cpp.i

CMakeFiles/CPSC410P1.dir/fileio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPSC410P1.dir/fileio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allan/CLionProjects/CPSC410P1/fileio.cpp -o CMakeFiles/CPSC410P1.dir/fileio.cpp.s

CMakeFiles/CPSC410P1.dir/utilities.cpp.o: CMakeFiles/CPSC410P1.dir/flags.make
CMakeFiles/CPSC410P1.dir/utilities.cpp.o: ../utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allan/CLionProjects/CPSC410P1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPSC410P1.dir/utilities.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPSC410P1.dir/utilities.cpp.o -c /home/allan/CLionProjects/CPSC410P1/utilities.cpp

CMakeFiles/CPSC410P1.dir/utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPSC410P1.dir/utilities.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allan/CLionProjects/CPSC410P1/utilities.cpp > CMakeFiles/CPSC410P1.dir/utilities.cpp.i

CMakeFiles/CPSC410P1.dir/utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPSC410P1.dir/utilities.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allan/CLionProjects/CPSC410P1/utilities.cpp -o CMakeFiles/CPSC410P1.dir/utilities.cpp.s

# Object files for target CPSC410P1
CPSC410P1_OBJECTS = \
"CMakeFiles/CPSC410P1.dir/fileio.cpp.o" \
"CMakeFiles/CPSC410P1.dir/utilities.cpp.o"

# External object files for target CPSC410P1
CPSC410P1_EXTERNAL_OBJECTS =

CPSC410P1: CMakeFiles/CPSC410P1.dir/fileio.cpp.o
CPSC410P1: CMakeFiles/CPSC410P1.dir/utilities.cpp.o
CPSC410P1: CMakeFiles/CPSC410P1.dir/build.make
CPSC410P1: CMakeFiles/CPSC410P1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allan/CLionProjects/CPSC410P1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CPSC410P1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPSC410P1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPSC410P1.dir/build: CPSC410P1

.PHONY : CMakeFiles/CPSC410P1.dir/build

CMakeFiles/CPSC410P1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPSC410P1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPSC410P1.dir/clean

CMakeFiles/CPSC410P1.dir/depend:
	cd /home/allan/CLionProjects/CPSC410P1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allan/CLionProjects/CPSC410P1 /home/allan/CLionProjects/CPSC410P1 /home/allan/CLionProjects/CPSC410P1/cmake-build-debug /home/allan/CLionProjects/CPSC410P1/cmake-build-debug /home/allan/CLionProjects/CPSC410P1/cmake-build-debug/CMakeFiles/CPSC410P1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPSC410P1.dir/depend

