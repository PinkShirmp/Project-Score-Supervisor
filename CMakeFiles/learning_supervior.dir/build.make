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
include CMakeFiles/learning_supervior.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/learning_supervior.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/learning_supervior.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learning_supervior.dir/flags.make

CMakeFiles/learning_supervior.dir/src/main.cpp.o: CMakeFiles/learning_supervior.dir/flags.make
CMakeFiles/learning_supervior.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/learning_supervior.dir/src/main.cpp.o: CMakeFiles/learning_supervior.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tue/Desktop/code/Leaning-progress-superviosr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learning_supervior.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/learning_supervior.dir/src/main.cpp.o -MF CMakeFiles/learning_supervior.dir/src/main.cpp.o.d -o CMakeFiles/learning_supervior.dir/src/main.cpp.o -c /home/tue/Desktop/code/Leaning-progress-superviosr/src/main.cpp

CMakeFiles/learning_supervior.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning_supervior.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tue/Desktop/code/Leaning-progress-superviosr/src/main.cpp > CMakeFiles/learning_supervior.dir/src/main.cpp.i

CMakeFiles/learning_supervior.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning_supervior.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tue/Desktop/code/Leaning-progress-superviosr/src/main.cpp -o CMakeFiles/learning_supervior.dir/src/main.cpp.s

# Object files for target learning_supervior
learning_supervior_OBJECTS = \
"CMakeFiles/learning_supervior.dir/src/main.cpp.o"

# External object files for target learning_supervior
learning_supervior_EXTERNAL_OBJECTS =

learning_supervior: CMakeFiles/learning_supervior.dir/src/main.cpp.o
learning_supervior: CMakeFiles/learning_supervior.dir/build.make
learning_supervior: /usr/local/lib/libpython3.10.a
learning_supervior: CMakeFiles/learning_supervior.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tue/Desktop/code/Leaning-progress-superviosr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learning_supervior"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learning_supervior.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learning_supervior.dir/build: learning_supervior
.PHONY : CMakeFiles/learning_supervior.dir/build

CMakeFiles/learning_supervior.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learning_supervior.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learning_supervior.dir/clean

CMakeFiles/learning_supervior.dir/depend:
	cd /home/tue/Desktop/code/Leaning-progress-superviosr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tue/Desktop/code/Leaning-progress-superviosr /home/tue/Desktop/code/Leaning-progress-superviosr /home/tue/Desktop/code/Leaning-progress-superviosr/build /home/tue/Desktop/code/Leaning-progress-superviosr/build /home/tue/Desktop/code/Leaning-progress-superviosr/build/CMakeFiles/learning_supervior.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learning_supervior.dir/depend

