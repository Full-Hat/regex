# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/full-hat/Documents/MyProjects/regex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/full-hat/Documents/MyProjects/regex/build

# Include any dependencies generated for this target.
include CMakeFiles/fh_regex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fh_regex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fh_regex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fh_regex.dir/flags.make

CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o: CMakeFiles/fh_regex.dir/flags.make
CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o: /Users/full-hat/Documents/MyProjects/regex/fh_regex_API.cpp
CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o: CMakeFiles/fh_regex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/full-hat/Documents/MyProjects/regex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o -MF CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o.d -o CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o -c /Users/full-hat/Documents/MyProjects/regex/fh_regex_API.cpp

CMakeFiles/fh_regex.dir/fh_regex_API.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fh_regex.dir/fh_regex_API.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/full-hat/Documents/MyProjects/regex/fh_regex_API.cpp > CMakeFiles/fh_regex.dir/fh_regex_API.cpp.i

CMakeFiles/fh_regex.dir/fh_regex_API.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fh_regex.dir/fh_regex_API.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/full-hat/Documents/MyProjects/regex/fh_regex_API.cpp -o CMakeFiles/fh_regex.dir/fh_regex_API.cpp.s

CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o: CMakeFiles/fh_regex.dir/flags.make
CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o: /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes_tree.cpp
CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o: CMakeFiles/fh_regex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/full-hat/Documents/MyProjects/regex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o -MF CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o.d -o CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o -c /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes_tree.cpp

CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes_tree.cpp > CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.i

CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes_tree.cpp -o CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.s

CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o: CMakeFiles/fh_regex.dir/flags.make
CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o: /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes.cpp
CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o: CMakeFiles/fh_regex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/full-hat/Documents/MyProjects/regex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o -MF CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o.d -o CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o -c /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes.cpp

CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes.cpp > CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.i

CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/nodes.cpp -o CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.s

CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o: CMakeFiles/fh_regex.dir/flags.make
CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o: /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/regex_checker.cpp
CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o: CMakeFiles/fh_regex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/full-hat/Documents/MyProjects/regex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o -MF CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o.d -o CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o -c /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/regex_checker.cpp

CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/regex_checker.cpp > CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.i

CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/full-hat/Documents/MyProjects/regex/fh_regex/tree/regex_checker.cpp -o CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.s

# Object files for target fh_regex
fh_regex_OBJECTS = \
"CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o" \
"CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o" \
"CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o" \
"CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o"

# External object files for target fh_regex
fh_regex_EXTERNAL_OBJECTS =

libfh_regex.a: CMakeFiles/fh_regex.dir/fh_regex_API.cpp.o
libfh_regex.a: CMakeFiles/fh_regex.dir/fh_regex/tree/nodes_tree.cpp.o
libfh_regex.a: CMakeFiles/fh_regex.dir/fh_regex/tree/nodes.cpp.o
libfh_regex.a: CMakeFiles/fh_regex.dir/fh_regex/tree/regex_checker.cpp.o
libfh_regex.a: CMakeFiles/fh_regex.dir/build.make
libfh_regex.a: CMakeFiles/fh_regex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/full-hat/Documents/MyProjects/regex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libfh_regex.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fh_regex.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fh_regex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fh_regex.dir/build: libfh_regex.a
.PHONY : CMakeFiles/fh_regex.dir/build

CMakeFiles/fh_regex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fh_regex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fh_regex.dir/clean

CMakeFiles/fh_regex.dir/depend:
	cd /Users/full-hat/Documents/MyProjects/regex/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/full-hat/Documents/MyProjects/regex /Users/full-hat/Documents/MyProjects/regex /Users/full-hat/Documents/MyProjects/regex/build /Users/full-hat/Documents/MyProjects/regex/build /Users/full-hat/Documents/MyProjects/regex/build/CMakeFiles/fh_regex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fh_regex.dir/depend

