# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\cpp\graph-algorithms\Hamiltonian

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hamiltonian.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hamiltonian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hamiltonian.dir/flags.make

CMakeFiles/Hamiltonian.dir/main.cpp.obj: CMakeFiles/Hamiltonian.dir/flags.make
CMakeFiles/Hamiltonian.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hamiltonian.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Hamiltonian.dir\main.cpp.obj -c D:\Projects\cpp\graph-algorithms\Hamiltonian\main.cpp

CMakeFiles/Hamiltonian.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hamiltonian.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\cpp\graph-algorithms\Hamiltonian\main.cpp > CMakeFiles\Hamiltonian.dir\main.cpp.i

CMakeFiles/Hamiltonian.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hamiltonian.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\cpp\graph-algorithms\Hamiltonian\main.cpp -o CMakeFiles\Hamiltonian.dir\main.cpp.s

CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.obj: CMakeFiles/Hamiltonian.dir/flags.make
CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.obj: ../HamiltonianLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Hamiltonian.dir\HamiltonianLoop.cpp.obj -c D:\Projects\cpp\graph-algorithms\Hamiltonian\HamiltonianLoop.cpp

CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\cpp\graph-algorithms\Hamiltonian\HamiltonianLoop.cpp > CMakeFiles\Hamiltonian.dir\HamiltonianLoop.cpp.i

CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\cpp\graph-algorithms\Hamiltonian\HamiltonianLoop.cpp -o CMakeFiles\Hamiltonian.dir\HamiltonianLoop.cpp.s

CMakeFiles/Hamiltonian.dir/Graph.cpp.obj: CMakeFiles/Hamiltonian.dir/flags.make
CMakeFiles/Hamiltonian.dir/Graph.cpp.obj: ../Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hamiltonian.dir/Graph.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Hamiltonian.dir\Graph.cpp.obj -c D:\Projects\cpp\graph-algorithms\Hamiltonian\Graph.cpp

CMakeFiles/Hamiltonian.dir/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hamiltonian.dir/Graph.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\cpp\graph-algorithms\Hamiltonian\Graph.cpp > CMakeFiles\Hamiltonian.dir\Graph.cpp.i

CMakeFiles/Hamiltonian.dir/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hamiltonian.dir/Graph.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\cpp\graph-algorithms\Hamiltonian\Graph.cpp -o CMakeFiles\Hamiltonian.dir\Graph.cpp.s

# Object files for target Hamiltonian
Hamiltonian_OBJECTS = \
"CMakeFiles/Hamiltonian.dir/main.cpp.obj" \
"CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.obj" \
"CMakeFiles/Hamiltonian.dir/Graph.cpp.obj"

# External object files for target Hamiltonian
Hamiltonian_EXTERNAL_OBJECTS =

Hamiltonian.exe: CMakeFiles/Hamiltonian.dir/main.cpp.obj
Hamiltonian.exe: CMakeFiles/Hamiltonian.dir/HamiltonianLoop.cpp.obj
Hamiltonian.exe: CMakeFiles/Hamiltonian.dir/Graph.cpp.obj
Hamiltonian.exe: CMakeFiles/Hamiltonian.dir/build.make
Hamiltonian.exe: CMakeFiles/Hamiltonian.dir/linklibs.rsp
Hamiltonian.exe: CMakeFiles/Hamiltonian.dir/objects1.rsp
Hamiltonian.exe: CMakeFiles/Hamiltonian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Hamiltonian.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hamiltonian.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hamiltonian.dir/build: Hamiltonian.exe

.PHONY : CMakeFiles/Hamiltonian.dir/build

CMakeFiles/Hamiltonian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hamiltonian.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hamiltonian.dir/clean

CMakeFiles/Hamiltonian.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\cpp\graph-algorithms\Hamiltonian D:\Projects\cpp\graph-algorithms\Hamiltonian D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug D:\Projects\cpp\graph-algorithms\Hamiltonian\cmake-build-debug\CMakeFiles\Hamiltonian.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hamiltonian.dir/depend
