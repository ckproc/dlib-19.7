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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ckp/dlib-19.7/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ckp/dlib-19.7/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/logger_ex_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logger_ex_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logger_ex_2.dir/flags.make

CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o: CMakeFiles/logger_ex_2.dir/flags.make
CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o: ../logger_ex_2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ckp/dlib-19.7/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o -c /home/ckp/dlib-19.7/examples/logger_ex_2.cpp

CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ckp/dlib-19.7/examples/logger_ex_2.cpp > CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.i

CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ckp/dlib-19.7/examples/logger_ex_2.cpp -o CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.s

CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.requires:
.PHONY : CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.requires

CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.provides: CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/logger_ex_2.dir/build.make CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.provides.build
.PHONY : CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.provides

CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.provides.build: CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o

# Object files for target logger_ex_2
logger_ex_2_OBJECTS = \
"CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o"

# External object files for target logger_ex_2
logger_ex_2_EXTERNAL_OBJECTS =

logger_ex_2: CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o
logger_ex_2: CMakeFiles/logger_ex_2.dir/build.make
logger_ex_2: dlib_build/libdlib.a
logger_ex_2: /usr/local/cuda/lib64/libcudart.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libnsl.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libSM.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libICE.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libX11.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libXext.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libpng.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libz.so
logger_ex_2: /usr/lib/x86_64-linux-gnu/libjpeg.so
logger_ex_2: /usr/local/lib/libopenblas.so
logger_ex_2: /usr/local/cuda/lib64/libcublas.so
logger_ex_2: /usr/local/cuda/lib64/libcudnn.so
logger_ex_2: /usr/local/cuda/lib64/libcurand.so
logger_ex_2: /usr/local/cuda/lib64/libcusolver.so
logger_ex_2: CMakeFiles/logger_ex_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable logger_ex_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger_ex_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logger_ex_2.dir/build: logger_ex_2
.PHONY : CMakeFiles/logger_ex_2.dir/build

CMakeFiles/logger_ex_2.dir/requires: CMakeFiles/logger_ex_2.dir/logger_ex_2.cpp.o.requires
.PHONY : CMakeFiles/logger_ex_2.dir/requires

CMakeFiles/logger_ex_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logger_ex_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logger_ex_2.dir/clean

CMakeFiles/logger_ex_2.dir/depend:
	cd /home/ckp/dlib-19.7/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ckp/dlib-19.7/examples /home/ckp/dlib-19.7/examples /home/ckp/dlib-19.7/examples/build /home/ckp/dlib-19.7/examples/build /home/ckp/dlib-19.7/examples/build/CMakeFiles/logger_ex_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logger_ex_2.dir/depend

