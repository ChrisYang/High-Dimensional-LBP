# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/bsp_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bsp_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bsp_ex.dir/flags.make

CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o: CMakeFiles/bsp_ex.dir/flags.make
CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o: ../bsp_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o -c /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/bsp_ex.cpp

CMakeFiles/bsp_ex.dir/bsp_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bsp_ex.dir/bsp_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/bsp_ex.cpp > CMakeFiles/bsp_ex.dir/bsp_ex.cpp.i

CMakeFiles/bsp_ex.dir/bsp_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bsp_ex.dir/bsp_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/bsp_ex.cpp -o CMakeFiles/bsp_ex.dir/bsp_ex.cpp.s

CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.requires:
.PHONY : CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.requires

CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.provides: CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/bsp_ex.dir/build.make CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.provides.build
.PHONY : CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.provides

CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.provides.build: CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o

# Object files for target bsp_ex
bsp_ex_OBJECTS = \
"CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o"

# External object files for target bsp_ex
bsp_ex_EXTERNAL_OBJECTS =

bsp_ex: CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o
bsp_ex: CMakeFiles/bsp_ex.dir/build.make
bsp_ex: dlib_build/libdlib.a
bsp_ex: /usr/lib/libpthread.dylib
bsp_ex: /usr/local/lib/libpng.dylib
bsp_ex: /usr/lib/libcblas.dylib
bsp_ex: /usr/lib/liblapack.dylib
bsp_ex: /usr/lib/libsqlite3.dylib
bsp_ex: CMakeFiles/bsp_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bsp_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bsp_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bsp_ex.dir/build: bsp_ex
.PHONY : CMakeFiles/bsp_ex.dir/build

CMakeFiles/bsp_ex.dir/requires: CMakeFiles/bsp_ex.dir/bsp_ex.cpp.o.requires
.PHONY : CMakeFiles/bsp_ex.dir/requires

CMakeFiles/bsp_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bsp_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bsp_ex.dir/clean

CMakeFiles/bsp_ex.dir/depend:
	cd /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/build /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/build /Users/bcsiriuschen/Documents/face_alignment/dlib-18.14/examples/build/CMakeFiles/bsp_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bsp_ex.dir/depend

