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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/slade/Documents/GitHub/sladeRode3/Chapter07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/slade/Documents/GitHub/sladeRode3/Chapter07/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chapter07.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter07.dir/flags.make

CMakeFiles/Chapter07.dir/main.cpp.o: CMakeFiles/Chapter07.dir/flags.make
CMakeFiles/Chapter07.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/slade/Documents/GitHub/sladeRode3/Chapter07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter07.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chapter07.dir/main.cpp.o -c /Users/slade/Documents/GitHub/sladeRode3/Chapter07/main.cpp

CMakeFiles/Chapter07.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter07.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/slade/Documents/GitHub/sladeRode3/Chapter07/main.cpp > CMakeFiles/Chapter07.dir/main.cpp.i

CMakeFiles/Chapter07.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter07.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/slade/Documents/GitHub/sladeRode3/Chapter07/main.cpp -o CMakeFiles/Chapter07.dir/main.cpp.s

# Object files for target Chapter07
Chapter07_OBJECTS = \
"CMakeFiles/Chapter07.dir/main.cpp.o"

# External object files for target Chapter07
Chapter07_EXTERNAL_OBJECTS =

Chapter07: CMakeFiles/Chapter07.dir/main.cpp.o
Chapter07: CMakeFiles/Chapter07.dir/build.make
Chapter07: CMakeFiles/Chapter07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/slade/Documents/GitHub/sladeRode3/Chapter07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chapter07"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter07.dir/build: Chapter07

.PHONY : CMakeFiles/Chapter07.dir/build

CMakeFiles/Chapter07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter07.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter07.dir/clean

CMakeFiles/Chapter07.dir/depend:
	cd /Users/slade/Documents/GitHub/sladeRode3/Chapter07/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/slade/Documents/GitHub/sladeRode3/Chapter07 /Users/slade/Documents/GitHub/sladeRode3/Chapter07 /Users/slade/Documents/GitHub/sladeRode3/Chapter07/cmake-build-debug /Users/slade/Documents/GitHub/sladeRode3/Chapter07/cmake-build-debug /Users/slade/Documents/GitHub/sladeRode3/Chapter07/cmake-build-debug/CMakeFiles/Chapter07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chapter07.dir/depend

