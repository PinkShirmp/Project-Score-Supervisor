# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tue/Desktop/code/Leaning-progress-superviosr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tue/Desktop/code/Leaning-progress-superviosr/build

# Include any dependencies generated for this target.
include external/matplotlib/CMakeFiles/minimal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/matplotlib/CMakeFiles/minimal.dir/compiler_depend.make

# Include the progress variables for this target.
include external/matplotlib/CMakeFiles/minimal.dir/progress.make

# Include the compile flags for this target's objects.
include external/matplotlib/CMakeFiles/minimal.dir/flags.make

external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.o: external/matplotlib/CMakeFiles/minimal.dir/flags.make
external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.o: ../external/matplotlib/examples/minimal.cpp
external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.o: external/matplotlib/CMakeFiles/minimal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tue/Desktop/code/Leaning-progress-superviosr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.o"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.o -MF CMakeFiles/minimal.dir/examples/minimal.cpp.o.d -o CMakeFiles/minimal.dir/examples/minimal.cpp.o -c /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib/examples/minimal.cpp

external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minimal.dir/examples/minimal.cpp.i"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib/examples/minimal.cpp > CMakeFiles/minimal.dir/examples/minimal.cpp.i

external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minimal.dir/examples/minimal.cpp.s"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib/examples/minimal.cpp -o CMakeFiles/minimal.dir/examples/minimal.cpp.s

# Object files for target minimal
minimal_OBJECTS = \
"CMakeFiles/minimal.dir/examples/minimal.cpp.o"

# External object files for target minimal
minimal_EXTERNAL_OBJECTS =

bin/minimal: external/matplotlib/CMakeFiles/minimal.dir/examples/minimal.cpp.o
bin/minimal: external/matplotlib/CMakeFiles/minimal.dir/build.make
bin/minimal: /usr/local/lib/libpython3.10.a
bin/minimal: external/matplotlib/CMakeFiles/minimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tue/Desktop/code/Leaning-progress-superviosr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/minimal"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minimal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/matplotlib/CMakeFiles/minimal.dir/build: bin/minimal
.PHONY : external/matplotlib/CMakeFiles/minimal.dir/build

external/matplotlib/CMakeFiles/minimal.dir/clean:
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && $(CMAKE_COMMAND) -P CMakeFiles/minimal.dir/cmake_clean.cmake
.PHONY : external/matplotlib/CMakeFiles/minimal.dir/clean

external/matplotlib/CMakeFiles/minimal.dir/depend:
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tue/Desktop/code/Leaning-progress-superviosr /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib /home/tue/Desktop/code/Leaning-progress-superviosr/build /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib/CMakeFiles/minimal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/matplotlib/CMakeFiles/minimal.dir/depend

