# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mdenys/Desktop/irca/ft_irc/mdenys_part

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mdenys_part.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mdenys_part.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mdenys_part.dir/flags.make

CMakeFiles/mdenys_part.dir/main.cpp.o: CMakeFiles/mdenys_part.dir/flags.make
CMakeFiles/mdenys_part.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/Desktop/irca/ft_irc/mdenys_part/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mdenys_part.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdenys_part.dir/main.cpp.o -c /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/main.cpp

CMakeFiles/mdenys_part.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdenys_part.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/main.cpp > CMakeFiles/mdenys_part.dir/main.cpp.i

CMakeFiles/mdenys_part.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdenys_part.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/main.cpp -o CMakeFiles/mdenys_part.dir/main.cpp.s

# Object files for target mdenys_part
mdenys_part_OBJECTS = \
"CMakeFiles/mdenys_part.dir/main.cpp.o"

# External object files for target mdenys_part
mdenys_part_EXTERNAL_OBJECTS =

mdenys_part: CMakeFiles/mdenys_part.dir/main.cpp.o
mdenys_part: CMakeFiles/mdenys_part.dir/build.make
mdenys_part: CMakeFiles/mdenys_part.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mdenys/Desktop/irca/ft_irc/mdenys_part/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mdenys_part"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdenys_part.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mdenys_part.dir/build: mdenys_part

.PHONY : CMakeFiles/mdenys_part.dir/build

CMakeFiles/mdenys_part.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mdenys_part.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mdenys_part.dir/clean

CMakeFiles/mdenys_part.dir/depend:
	cd /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdenys/Desktop/irca/ft_irc/mdenys_part /Users/mdenys/Desktop/irca/ft_irc/mdenys_part /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/cmake-build-debug /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/cmake-build-debug /Users/mdenys/Desktop/irca/ft_irc/mdenys_part/cmake-build-debug/CMakeFiles/mdenys_part.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mdenys_part.dir/depend

