# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/czechian/PolygonOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/czechian/PolygonOS

# Include any dependencies generated for this target.
include CMakeFiles/PolygonOS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PolygonOS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PolygonOS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PolygonOS.dir/flags.make

CMakeFiles/PolygonOS.dir/src/polygon.cpp.o: CMakeFiles/PolygonOS.dir/flags.make
CMakeFiles/PolygonOS.dir/src/polygon.cpp.o: src/polygon.cpp
CMakeFiles/PolygonOS.dir/src/polygon.cpp.o: CMakeFiles/PolygonOS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/czechian/PolygonOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PolygonOS.dir/src/polygon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolygonOS.dir/src/polygon.cpp.o -MF CMakeFiles/PolygonOS.dir/src/polygon.cpp.o.d -o CMakeFiles/PolygonOS.dir/src/polygon.cpp.o -c /home/czechian/PolygonOS/src/polygon.cpp

CMakeFiles/PolygonOS.dir/src/polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolygonOS.dir/src/polygon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/czechian/PolygonOS/src/polygon.cpp > CMakeFiles/PolygonOS.dir/src/polygon.cpp.i

CMakeFiles/PolygonOS.dir/src/polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolygonOS.dir/src/polygon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/czechian/PolygonOS/src/polygon.cpp -o CMakeFiles/PolygonOS.dir/src/polygon.cpp.s

CMakeFiles/PolygonOS.dir/src/git.cpp.o: CMakeFiles/PolygonOS.dir/flags.make
CMakeFiles/PolygonOS.dir/src/git.cpp.o: src/git.cpp
CMakeFiles/PolygonOS.dir/src/git.cpp.o: CMakeFiles/PolygonOS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/czechian/PolygonOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PolygonOS.dir/src/git.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolygonOS.dir/src/git.cpp.o -MF CMakeFiles/PolygonOS.dir/src/git.cpp.o.d -o CMakeFiles/PolygonOS.dir/src/git.cpp.o -c /home/czechian/PolygonOS/src/git.cpp

CMakeFiles/PolygonOS.dir/src/git.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolygonOS.dir/src/git.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/czechian/PolygonOS/src/git.cpp > CMakeFiles/PolygonOS.dir/src/git.cpp.i

CMakeFiles/PolygonOS.dir/src/git.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolygonOS.dir/src/git.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/czechian/PolygonOS/src/git.cpp -o CMakeFiles/PolygonOS.dir/src/git.cpp.s

CMakeFiles/PolygonOS.dir/src/pacman.cpp.o: CMakeFiles/PolygonOS.dir/flags.make
CMakeFiles/PolygonOS.dir/src/pacman.cpp.o: src/pacman.cpp
CMakeFiles/PolygonOS.dir/src/pacman.cpp.o: CMakeFiles/PolygonOS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/czechian/PolygonOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PolygonOS.dir/src/pacman.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolygonOS.dir/src/pacman.cpp.o -MF CMakeFiles/PolygonOS.dir/src/pacman.cpp.o.d -o CMakeFiles/PolygonOS.dir/src/pacman.cpp.o -c /home/czechian/PolygonOS/src/pacman.cpp

CMakeFiles/PolygonOS.dir/src/pacman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolygonOS.dir/src/pacman.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/czechian/PolygonOS/src/pacman.cpp > CMakeFiles/PolygonOS.dir/src/pacman.cpp.i

CMakeFiles/PolygonOS.dir/src/pacman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolygonOS.dir/src/pacman.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/czechian/PolygonOS/src/pacman.cpp -o CMakeFiles/PolygonOS.dir/src/pacman.cpp.s

# Object files for target PolygonOS
PolygonOS_OBJECTS = \
"CMakeFiles/PolygonOS.dir/src/polygon.cpp.o" \
"CMakeFiles/PolygonOS.dir/src/git.cpp.o" \
"CMakeFiles/PolygonOS.dir/src/pacman.cpp.o"

# External object files for target PolygonOS
PolygonOS_EXTERNAL_OBJECTS =

PolygonOS: CMakeFiles/PolygonOS.dir/src/polygon.cpp.o
PolygonOS: CMakeFiles/PolygonOS.dir/src/git.cpp.o
PolygonOS: CMakeFiles/PolygonOS.dir/src/pacman.cpp.o
PolygonOS: CMakeFiles/PolygonOS.dir/build.make
PolygonOS: CMakeFiles/PolygonOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/czechian/PolygonOS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PolygonOS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PolygonOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PolygonOS.dir/build: PolygonOS
.PHONY : CMakeFiles/PolygonOS.dir/build

CMakeFiles/PolygonOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PolygonOS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PolygonOS.dir/clean

CMakeFiles/PolygonOS.dir/depend:
	cd /home/czechian/PolygonOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/czechian/PolygonOS /home/czechian/PolygonOS /home/czechian/PolygonOS /home/czechian/PolygonOS /home/czechian/PolygonOS/CMakeFiles/PolygonOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PolygonOS.dir/depend

