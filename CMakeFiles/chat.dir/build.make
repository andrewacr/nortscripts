# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zebranky/nort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zebranky/nort

# Include any dependencies generated for this target.
include CMakeFiles/chat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chat.dir/flags.make

CMakeFiles/chat.dir/examples/chat.cpp.o: CMakeFiles/chat.dir/flags.make
CMakeFiles/chat.dir/examples/chat.cpp.o: examples/chat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zebranky/nort/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/chat.dir/examples/chat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/chat.dir/examples/chat.cpp.o -c /home/zebranky/nort/examples/chat.cpp

CMakeFiles/chat.dir/examples/chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chat.dir/examples/chat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zebranky/nort/examples/chat.cpp > CMakeFiles/chat.dir/examples/chat.cpp.i

CMakeFiles/chat.dir/examples/chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chat.dir/examples/chat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zebranky/nort/examples/chat.cpp -o CMakeFiles/chat.dir/examples/chat.cpp.s

CMakeFiles/chat.dir/examples/chat.cpp.o.requires:
.PHONY : CMakeFiles/chat.dir/examples/chat.cpp.o.requires

CMakeFiles/chat.dir/examples/chat.cpp.o.provides: CMakeFiles/chat.dir/examples/chat.cpp.o.requires
	$(MAKE) -f CMakeFiles/chat.dir/build.make CMakeFiles/chat.dir/examples/chat.cpp.o.provides.build
.PHONY : CMakeFiles/chat.dir/examples/chat.cpp.o.provides

CMakeFiles/chat.dir/examples/chat.cpp.o.provides.build: CMakeFiles/chat.dir/examples/chat.cpp.o

# Object files for target chat
chat_OBJECTS = \
"CMakeFiles/chat.dir/examples/chat.cpp.o"

# External object files for target chat
chat_EXTERNAL_OBJECTS =

chat: CMakeFiles/chat.dir/examples/chat.cpp.o
chat: libdashel.a
chat: CMakeFiles/chat.dir/build.make
chat: CMakeFiles/chat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable chat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chat.dir/build: chat
.PHONY : CMakeFiles/chat.dir/build

CMakeFiles/chat.dir/requires: CMakeFiles/chat.dir/examples/chat.cpp.o.requires
.PHONY : CMakeFiles/chat.dir/requires

CMakeFiles/chat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chat.dir/clean

CMakeFiles/chat.dir/depend:
	cd /home/zebranky/nort && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zebranky/nort /home/zebranky/nort /home/zebranky/nort /home/zebranky/nort /home/zebranky/nort/CMakeFiles/chat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chat.dir/depend

