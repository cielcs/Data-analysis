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
include _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/flags.make

_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o: _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/flags.make
_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o: _deps/eigen-src/unsupported/doc/examples/MatrixExponential.cpp
_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o: _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shota/programs/dataanalysisc++/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o -MF CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o.d -o CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o -c /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/doc/examples/MatrixExponential.cpp

_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.i"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/doc/examples/MatrixExponential.cpp > CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.i

_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.s"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/doc/examples/MatrixExponential.cpp -o CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.s

# Object files for target example_MatrixExponential
example_MatrixExponential_OBJECTS = \
"CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o"

# External object files for target example_MatrixExponential
example_MatrixExponential_EXTERNAL_OBJECTS =

_deps/eigen-build/unsupported/doc/examples/example_MatrixExponential: _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/MatrixExponential.cpp.o
_deps/eigen-build/unsupported/doc/examples/example_MatrixExponential: _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/build.make
_deps/eigen-build/unsupported/doc/examples/example_MatrixExponential: _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shota/programs/dataanalysisc++/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_MatrixExponential"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixExponential.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples && ./example_MatrixExponential >/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples/MatrixExponential.out

# Rule to build all files generated by this target.
_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/build: _deps/eigen-build/unsupported/doc/examples/example_MatrixExponential
.PHONY : _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/build

_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/clean:
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixExponential.dir/cmake_clean.cmake
.PHONY : _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/clean

_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/depend:
	cd /Users/shota/programs/dataanalysisc++/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shota/programs/dataanalysisc++/test /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/doc/examples /Users/shota/programs/dataanalysisc++/test/build /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixExponential.dir/depend

