# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/afl-libprotobuf-mutator/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mutator_test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mutator_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mutator_test.dir/flags.make

src/CMakeFiles/mutator_test.dir/mutator_test.cc.o: src/CMakeFiles/mutator_test.dir/flags.make
src/CMakeFiles/mutator_test.dir/mutator_test.cc.o: /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/mutator_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/afl-libprotobuf-mutator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mutator_test.dir/mutator_test.cc.o"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mutator_test.dir/mutator_test.cc.o -c /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/mutator_test.cc

src/CMakeFiles/mutator_test.dir/mutator_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mutator_test.dir/mutator_test.cc.i"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/mutator_test.cc > CMakeFiles/mutator_test.dir/mutator_test.cc.i

src/CMakeFiles/mutator_test.dir/mutator_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mutator_test.dir/mutator_test.cc.s"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/mutator_test.cc -o CMakeFiles/mutator_test.dir/mutator_test.cc.s

src/CMakeFiles/mutator_test.dir/utf8_fix_test.cc.o: src/CMakeFiles/mutator_test.dir/flags.make
src/CMakeFiles/mutator_test.dir/utf8_fix_test.cc.o: /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/utf8_fix_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/afl-libprotobuf-mutator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mutator_test.dir/utf8_fix_test.cc.o"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mutator_test.dir/utf8_fix_test.cc.o -c /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/utf8_fix_test.cc

src/CMakeFiles/mutator_test.dir/utf8_fix_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mutator_test.dir/utf8_fix_test.cc.i"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/utf8_fix_test.cc > CMakeFiles/mutator_test.dir/utf8_fix_test.cc.i

src/CMakeFiles/mutator_test.dir/utf8_fix_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mutator_test.dir/utf8_fix_test.cc.s"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/utf8_fix_test.cc -o CMakeFiles/mutator_test.dir/utf8_fix_test.cc.s

src/CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.o: src/CMakeFiles/mutator_test.dir/flags.make
src/CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.o: /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/weighted_reservoir_sampler_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/afl-libprotobuf-mutator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.o"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.o -c /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/weighted_reservoir_sampler_test.cc

src/CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.i"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/weighted_reservoir_sampler_test.cc > CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.i

src/CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.s"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src/weighted_reservoir_sampler_test.cc -o CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.s

# Object files for target mutator_test
mutator_test_OBJECTS = \
"CMakeFiles/mutator_test.dir/mutator_test.cc.o" \
"CMakeFiles/mutator_test.dir/utf8_fix_test.cc.o" \
"CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.o"

# External object files for target mutator_test
mutator_test_EXTERNAL_OBJECTS =

src/mutator_test: src/CMakeFiles/mutator_test.dir/mutator_test.cc.o
src/mutator_test: src/CMakeFiles/mutator_test.dir/utf8_fix_test.cc.o
src/mutator_test: src/CMakeFiles/mutator_test.dir/weighted_reservoir_sampler_test.cc.o
src/mutator_test: src/CMakeFiles/mutator_test.dir/build.make
src/mutator_test: src/libprotobuf-mutator.a
src/mutator_test: src/libmutator-test-proto.a
src/mutator_test: /usr/lib/x86_64-linux-gnu/libz.so
src/mutator_test: external.googletest/lib/libgtest.a
src/mutator_test: external.googletest/lib/libgmock.a
src/mutator_test: external.googletest/lib/libgtest_main.a
src/mutator_test: external.protobuf/lib/libprotobuf.a
src/mutator_test: src/CMakeFiles/mutator_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/afl-libprotobuf-mutator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mutator_test"
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mutator_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mutator_test.dir/build: src/mutator_test

.PHONY : src/CMakeFiles/mutator_test.dir/build

src/CMakeFiles/mutator_test.dir/clean:
	cd /home/ubuntu/afl-libprotobuf-mutator/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mutator_test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mutator_test.dir/clean

src/CMakeFiles/mutator_test.dir/depend:
	cd /home/ubuntu/afl-libprotobuf-mutator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator /home/ubuntu/afl-libprotobuf-mutator/libprotobuf-mutator/src /home/ubuntu/afl-libprotobuf-mutator/build /home/ubuntu/afl-libprotobuf-mutator/build/src /home/ubuntu/afl-libprotobuf-mutator/build/src/CMakeFiles/mutator_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mutator_test.dir/depend
