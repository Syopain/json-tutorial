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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer

# Include any dependencies generated for this target.
include CMakeFiles/leptjson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leptjson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leptjson.dir/flags.make

CMakeFiles/leptjson.dir/leptjson.c.o: CMakeFiles/leptjson.dir/flags.make
CMakeFiles/leptjson.dir/leptjson.c.o: leptjson.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/leptjson.dir/leptjson.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/leptjson.dir/leptjson.c.o   -c /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer/leptjson.c

CMakeFiles/leptjson.dir/leptjson.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leptjson.dir/leptjson.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer/leptjson.c > CMakeFiles/leptjson.dir/leptjson.c.i

CMakeFiles/leptjson.dir/leptjson.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leptjson.dir/leptjson.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer/leptjson.c -o CMakeFiles/leptjson.dir/leptjson.c.s

CMakeFiles/leptjson.dir/leptjson.c.o.requires:
.PHONY : CMakeFiles/leptjson.dir/leptjson.c.o.requires

CMakeFiles/leptjson.dir/leptjson.c.o.provides: CMakeFiles/leptjson.dir/leptjson.c.o.requires
	$(MAKE) -f CMakeFiles/leptjson.dir/build.make CMakeFiles/leptjson.dir/leptjson.c.o.provides.build
.PHONY : CMakeFiles/leptjson.dir/leptjson.c.o.provides

CMakeFiles/leptjson.dir/leptjson.c.o.provides.build: CMakeFiles/leptjson.dir/leptjson.c.o

# Object files for target leptjson
leptjson_OBJECTS = \
"CMakeFiles/leptjson.dir/leptjson.c.o"

# External object files for target leptjson
leptjson_EXTERNAL_OBJECTS =

libleptjson.a: CMakeFiles/leptjson.dir/leptjson.c.o
libleptjson.a: CMakeFiles/leptjson.dir/build.make
libleptjson.a: CMakeFiles/leptjson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libleptjson.a"
	$(CMAKE_COMMAND) -P CMakeFiles/leptjson.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leptjson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leptjson.dir/build: libleptjson.a
.PHONY : CMakeFiles/leptjson.dir/build

CMakeFiles/leptjson.dir/requires: CMakeFiles/leptjson.dir/leptjson.c.o.requires
.PHONY : CMakeFiles/leptjson.dir/requires

CMakeFiles/leptjson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leptjson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leptjson.dir/clean

CMakeFiles/leptjson.dir/depend:
	cd /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer /home/pain/Desktop/Windows_Share/json-tutorial/tutorial07_answer/CMakeFiles/leptjson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leptjson.dir/depend

