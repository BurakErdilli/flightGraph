# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\berdi\CLionProjects\flightGraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\berdi\CLionProjects\flightGraph\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/flightGraph.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/flightGraph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flightGraph.dir/flags.make

CMakeFiles/flightGraph.dir/main.c.obj: CMakeFiles/flightGraph.dir/flags.make
CMakeFiles/flightGraph.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\berdi\CLionProjects\flightGraph\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/flightGraph.dir/main.c.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\flightGraph.dir\main.c.obj -c C:\Users\berdi\CLionProjects\flightGraph\main.c

CMakeFiles/flightGraph.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flightGraph.dir/main.c.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\berdi\CLionProjects\flightGraph\main.c > CMakeFiles\flightGraph.dir\main.c.i

CMakeFiles/flightGraph.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flightGraph.dir/main.c.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\berdi\CLionProjects\flightGraph\main.c -o CMakeFiles\flightGraph.dir\main.c.s

# Object files for target flightGraph
flightGraph_OBJECTS = \
"CMakeFiles/flightGraph.dir/main.c.obj"

# External object files for target flightGraph
flightGraph_EXTERNAL_OBJECTS =

flightGraph.exe: CMakeFiles/flightGraph.dir/main.c.obj
flightGraph.exe: CMakeFiles/flightGraph.dir/build.make
flightGraph.exe: CMakeFiles/flightGraph.dir/linklibs.rsp
flightGraph.exe: CMakeFiles/flightGraph.dir/objects1.rsp
flightGraph.exe: CMakeFiles/flightGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\berdi\CLionProjects\flightGraph\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable flightGraph.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\flightGraph.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flightGraph.dir/build: flightGraph.exe
.PHONY : CMakeFiles/flightGraph.dir/build

CMakeFiles/flightGraph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\flightGraph.dir\cmake_clean.cmake
.PHONY : CMakeFiles/flightGraph.dir/clean

CMakeFiles/flightGraph.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\berdi\CLionProjects\flightGraph C:\Users\berdi\CLionProjects\flightGraph C:\Users\berdi\CLionProjects\flightGraph\cmake-build-debug C:\Users\berdi\CLionProjects\flightGraph\cmake-build-debug C:\Users\berdi\CLionProjects\flightGraph\cmake-build-debug\CMakeFiles\flightGraph.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flightGraph.dir/depend

