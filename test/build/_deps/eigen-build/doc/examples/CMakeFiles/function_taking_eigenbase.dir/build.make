# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shota/programs/dataanalysisc++/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shota/programs/dataanalysisc++/test/build

# Include any dependencies generated for this target.
include _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/flags.make

_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o: _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/flags.make
_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o: _deps/eigen-src/doc/examples/function_taking_eigenbase.cpp
_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o: _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shota/programs/dataanalysisc++/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o -MF CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o.d -o CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o -c /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/doc/examples/function_taking_eigenbase.cpp

_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.i"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/doc/examples/function_taking_eigenbase.cpp > CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.i

_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.s"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/doc/examples/function_taking_eigenbase.cpp -o CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.s

# Object files for target function_taking_eigenbase
function_taking_eigenbase_OBJECTS = \
"CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o"

# External object files for target function_taking_eigenbase
function_taking_eigenbase_EXTERNAL_OBJECTS =

_deps/eigen-build/doc/examples/function_taking_eigenbase: _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/function_taking_eigenbase.cpp.o
_deps/eigen-build/doc/examples/function_taking_eigenbase: _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/build.make
_deps/eigen-build/doc/examples/function_taking_eigenbase: _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shota/programs/dataanalysisc++/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function_taking_eigenbase"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_taking_eigenbase.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples && ./function_taking_eigenbase >/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples/function_taking_eigenbase.out

# Rule to build all files generated by this target.
_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/build: _deps/eigen-build/doc/examples/function_taking_eigenbase
.PHONY : _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/build

_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/clean:
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/function_taking_eigenbase.dir/cmake_clean.cmake
.PHONY : _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/clean

_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/depend:
	cd /Users/shota/programs/dataanalysisc++/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shota/programs/dataanalysisc++/test /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/doc/examples /Users/shota/programs/dataanalysisc++/test/build /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/eigen-build/doc/examples/CMakeFiles/function_taking_eigenbase.dir/depend

