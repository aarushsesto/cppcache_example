# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/batman/Documents/personal/cppcache

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/batman/Documents/personal/cppcache/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/app_fileio_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/app_fileio_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/app_fileio_test.dir/flags.make

tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o: tests/CMakeFiles/app_fileio_test.dir/flags.make
tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o: ../tests/tests_file_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batman/Documents/personal/cppcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o"
	cd /home/batman/Documents/personal/cppcache/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o -c /home/batman/Documents/personal/cppcache/tests/tests_file_io.cpp

tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.i"
	cd /home/batman/Documents/personal/cppcache/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batman/Documents/personal/cppcache/tests/tests_file_io.cpp > CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.i

tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.s"
	cd /home/batman/Documents/personal/cppcache/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batman/Documents/personal/cppcache/tests/tests_file_io.cpp -o CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.s

tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.requires:

.PHONY : tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.requires

tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.provides: tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/app_fileio_test.dir/build.make tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.provides.build
.PHONY : tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.provides

tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.provides.build: tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o


# Object files for target app_fileio_test
app_fileio_test_OBJECTS = \
"CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o"

# External object files for target app_fileio_test
app_fileio_test_EXTERNAL_OBJECTS =

tests/app_fileio_test: tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o
tests/app_fileio_test: tests/CMakeFiles/app_fileio_test.dir/build.make
tests/app_fileio_test: /usr/lib/libgtest.a
tests/app_fileio_test: tests/CMakeFiles/app_fileio_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/batman/Documents/personal/cppcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable app_fileio_test"
	cd /home/batman/Documents/personal/cppcache/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_fileio_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/app_fileio_test.dir/build: tests/app_fileio_test

.PHONY : tests/CMakeFiles/app_fileio_test.dir/build

tests/CMakeFiles/app_fileio_test.dir/requires: tests/CMakeFiles/app_fileio_test.dir/tests_file_io.cpp.o.requires

.PHONY : tests/CMakeFiles/app_fileio_test.dir/requires

tests/CMakeFiles/app_fileio_test.dir/clean:
	cd /home/batman/Documents/personal/cppcache/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/app_fileio_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/app_fileio_test.dir/clean

tests/CMakeFiles/app_fileio_test.dir/depend:
	cd /home/batman/Documents/personal/cppcache/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batman/Documents/personal/cppcache /home/batman/Documents/personal/cppcache/tests /home/batman/Documents/personal/cppcache/build /home/batman/Documents/personal/cppcache/build/tests /home/batman/Documents/personal/cppcache/build/tests/CMakeFiles/app_fileio_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/app_fileio_test.dir/depend

