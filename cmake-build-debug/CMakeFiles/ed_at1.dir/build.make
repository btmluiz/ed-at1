# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/btmluiz/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/btmluiz/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/btmluiz/CLionProjects/ed-at1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/btmluiz/CLionProjects/ed-at1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ed_at1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ed_at1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ed_at1.dir/flags.make

CMakeFiles/ed_at1.dir/main.cpp.o: CMakeFiles/ed_at1.dir/flags.make
CMakeFiles/ed_at1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/btmluiz/CLionProjects/ed-at1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ed_at1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ed_at1.dir/main.cpp.o -c /home/btmluiz/CLionProjects/ed-at1/main.cpp

CMakeFiles/ed_at1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ed_at1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/btmluiz/CLionProjects/ed-at1/main.cpp > CMakeFiles/ed_at1.dir/main.cpp.i

CMakeFiles/ed_at1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ed_at1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/btmluiz/CLionProjects/ed-at1/main.cpp -o CMakeFiles/ed_at1.dir/main.cpp.s

CMakeFiles/ed_at1.dir/atvs.cpp.o: CMakeFiles/ed_at1.dir/flags.make
CMakeFiles/ed_at1.dir/atvs.cpp.o: ../atvs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/btmluiz/CLionProjects/ed-at1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ed_at1.dir/atvs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ed_at1.dir/atvs.cpp.o -c /home/btmluiz/CLionProjects/ed-at1/atvs.cpp

CMakeFiles/ed_at1.dir/atvs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ed_at1.dir/atvs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/btmluiz/CLionProjects/ed-at1/atvs.cpp > CMakeFiles/ed_at1.dir/atvs.cpp.i

CMakeFiles/ed_at1.dir/atvs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ed_at1.dir/atvs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/btmluiz/CLionProjects/ed-at1/atvs.cpp -o CMakeFiles/ed_at1.dir/atvs.cpp.s

# Object files for target ed_at1
ed_at1_OBJECTS = \
"CMakeFiles/ed_at1.dir/main.cpp.o" \
"CMakeFiles/ed_at1.dir/atvs.cpp.o"

# External object files for target ed_at1
ed_at1_EXTERNAL_OBJECTS =

ed_at1: CMakeFiles/ed_at1.dir/main.cpp.o
ed_at1: CMakeFiles/ed_at1.dir/atvs.cpp.o
ed_at1: CMakeFiles/ed_at1.dir/build.make
ed_at1: CMakeFiles/ed_at1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/btmluiz/CLionProjects/ed-at1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ed_at1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ed_at1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ed_at1.dir/build: ed_at1

.PHONY : CMakeFiles/ed_at1.dir/build

CMakeFiles/ed_at1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ed_at1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ed_at1.dir/clean

CMakeFiles/ed_at1.dir/depend:
	cd /home/btmluiz/CLionProjects/ed-at1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/btmluiz/CLionProjects/ed-at1 /home/btmluiz/CLionProjects/ed-at1 /home/btmluiz/CLionProjects/ed-at1/cmake-build-debug /home/btmluiz/CLionProjects/ed-at1/cmake-build-debug /home/btmluiz/CLionProjects/ed-at1/cmake-build-debug/CMakeFiles/ed_at1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ed_at1.dir/depend

