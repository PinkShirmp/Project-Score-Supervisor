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
include external/matplotlib/CMakeFiles/xkcd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/matplotlib/CMakeFiles/xkcd.dir/compiler_depend.make

# Include the progress variables for this target.
include external/matplotlib/CMakeFiles/xkcd.dir/progress.make

# Include the compile flags for this target's objects.
include external/matplotlib/CMakeFiles/xkcd.dir/flags.make

external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.o: external/matplotlib/CMakeFiles/xkcd.dir/flags.make
external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.o: ../external/matplotlib/examples/xkcd.cpp
external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.o: external/matplotlib/CMakeFiles/xkcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tue/Desktop/code/Leaning-progress-superviosr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.o"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.o -MF CMakeFiles/xkcd.dir/examples/xkcd.cpp.o.d -o CMakeFiles/xkcd.dir/examples/xkcd.cpp.o -c /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib/examples/xkcd.cpp

external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xkcd.dir/examples/xkcd.cpp.i"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib/examples/xkcd.cpp > CMakeFiles/xkcd.dir/examples/xkcd.cpp.i

external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xkcd.dir/examples/xkcd.cpp.s"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib/examples/xkcd.cpp -o CMakeFiles/xkcd.dir/examples/xkcd.cpp.s

# Object files for target xkcd
xkcd_OBJECTS = \
"CMakeFiles/xkcd.dir/examples/xkcd.cpp.o"

# External object files for target xkcd
xkcd_EXTERNAL_OBJECTS =

bin/xkcd: external/matplotlib/CMakeFiles/xkcd.dir/examples/xkcd.cpp.o
bin/xkcd: external/matplotlib/CMakeFiles/xkcd.dir/build.make
bin/xkcd: /usr/local/lib/libpython3.10.a
bin/xkcd: external/matplotlib/CMakeFiles/xkcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tue/Desktop/code/Leaning-progress-superviosr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/xkcd"
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xkcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/matplotlib/CMakeFiles/xkcd.dir/build: bin/xkcd
.PHONY : external/matplotlib/CMakeFiles/xkcd.dir/build

external/matplotlib/CMakeFiles/xkcd.dir/clean:
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib && $(CMAKE_COMMAND) -P CMakeFiles/xkcd.dir/cmake_clean.cmake
.PHONY : external/matplotlib/CMakeFiles/xkcd.dir/clean

external/matplotlib/CMakeFiles/xkcd.dir/depend:
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tue/Desktop/code/Leaning-progress-superviosr /home/tue/Desktop/code/Leaning-progress-superviosr/external/matplotlib /home/tue/Desktop/code/Leaning-progress-superviosr/build /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib /home/tue/Desktop/code/Leaning-progress-superviosr/build/external/matplotlib/CMakeFiles/xkcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/matplotlib/CMakeFiles/xkcd.dir/depend

