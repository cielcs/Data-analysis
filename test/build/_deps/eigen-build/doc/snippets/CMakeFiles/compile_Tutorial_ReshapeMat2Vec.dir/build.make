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
include _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/flags.make

_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o: _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/flags.make
_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o: _deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec.cpp
_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o: _deps/eigen-src/doc/snippets/Tutorial_ReshapeMat2Vec.cpp
_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o: _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shota/programs/dataanalysisc++/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o -MF CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o.d -o CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o -c /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec.cpp

_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.i"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec.cpp > CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.i

_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.s"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec.cpp -o CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.s

# Object files for target compile_Tutorial_ReshapeMat2Vec
compile_Tutorial_ReshapeMat2Vec_OBJECTS = \
"CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o"

# External object files for target compile_Tutorial_ReshapeMat2Vec
compile_Tutorial_ReshapeMat2Vec_EXTERNAL_OBJECTS =

_deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec: _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/compile_Tutorial_ReshapeMat2Vec.cpp.o
_deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec: _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/build.make
_deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec: _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shota/programs/dataanalysisc++/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Tutorial_ReshapeMat2Vec"
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets && ./compile_Tutorial_ReshapeMat2Vec >/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets/Tutorial_ReshapeMat2Vec.out

# Rule to build all files generated by this target.
_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/build: _deps/eigen-build/doc/snippets/compile_Tutorial_ReshapeMat2Vec
.PHONY : _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/build

_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/clean:
	cd /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/cmake_clean.cmake
.PHONY : _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/clean

_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/depend:
	cd /Users/shota/programs/dataanalysisc++/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shota/programs/dataanalysisc++/test /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/doc/snippets /Users/shota/programs/dataanalysisc++/test/build /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/eigen-build/doc/snippets/CMakeFiles/compile_Tutorial_ReshapeMat2Vec.dir/depend

