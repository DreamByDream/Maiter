# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gongsf/Maiter/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gongsf/Maiter/bin/release

# Include any dependencies generated for this target.
include external/google-flags/CMakeFiles/gflags.dir/depend.make

# Include the progress variables for this target.
include external/google-flags/CMakeFiles/gflags.dir/progress.make

# Include the compile flags for this target's objects.
include external/google-flags/CMakeFiles/gflags.dir/flags.make

external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o: external/google-flags/CMakeFiles/gflags.dir/flags.make
external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o: /home/gongsf/Maiter/src/external/google-flags/gflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/Maiter/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags.dir/gflags.cc.o -c /home/gongsf/Maiter/src/external/google-flags/gflags.cc

external/google-flags/CMakeFiles/gflags.dir/gflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags.dir/gflags.cc.i"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/Maiter/src/external/google-flags/gflags.cc > CMakeFiles/gflags.dir/gflags.cc.i

external/google-flags/CMakeFiles/gflags.dir/gflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags.dir/gflags.cc.s"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/Maiter/src/external/google-flags/gflags.cc -o CMakeFiles/gflags.dir/gflags.cc.s

external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.requires:

.PHONY : external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.requires

external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.provides: external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.requires
	$(MAKE) -f external/google-flags/CMakeFiles/gflags.dir/build.make external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.provides.build
.PHONY : external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.provides

external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.provides.build: external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o


external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o: external/google-flags/CMakeFiles/gflags.dir/flags.make
external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o: /home/gongsf/Maiter/src/external/google-flags/gflags_reporting.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/Maiter/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags.dir/gflags_reporting.cc.o -c /home/gongsf/Maiter/src/external/google-flags/gflags_reporting.cc

external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags.dir/gflags_reporting.cc.i"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/Maiter/src/external/google-flags/gflags_reporting.cc > CMakeFiles/gflags.dir/gflags_reporting.cc.i

external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags.dir/gflags_reporting.cc.s"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/Maiter/src/external/google-flags/gflags_reporting.cc -o CMakeFiles/gflags.dir/gflags_reporting.cc.s

external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.requires:

.PHONY : external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.requires

external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.provides: external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.requires
	$(MAKE) -f external/google-flags/CMakeFiles/gflags.dir/build.make external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.provides.build
.PHONY : external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.provides

external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.provides.build: external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o


external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o: external/google-flags/CMakeFiles/gflags.dir/flags.make
external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o: /home/gongsf/Maiter/src/external/google-flags/gflags_nc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/Maiter/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags.dir/gflags_nc.cc.o -c /home/gongsf/Maiter/src/external/google-flags/gflags_nc.cc

external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags.dir/gflags_nc.cc.i"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/Maiter/src/external/google-flags/gflags_nc.cc > CMakeFiles/gflags.dir/gflags_nc.cc.i

external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags.dir/gflags_nc.cc.s"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/Maiter/src/external/google-flags/gflags_nc.cc -o CMakeFiles/gflags.dir/gflags_nc.cc.s

external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.requires:

.PHONY : external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.requires

external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.provides: external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.requires
	$(MAKE) -f external/google-flags/CMakeFiles/gflags.dir/build.make external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.provides.build
.PHONY : external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.provides

external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.provides.build: external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o


# Object files for target gflags
gflags_OBJECTS = \
"CMakeFiles/gflags.dir/gflags.cc.o" \
"CMakeFiles/gflags.dir/gflags_reporting.cc.o" \
"CMakeFiles/gflags.dir/gflags_nc.cc.o"

# External object files for target gflags
gflags_EXTERNAL_OBJECTS =

external/google-flags/libgflags.a: external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o
external/google-flags/libgflags.a: external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o
external/google-flags/libgflags.a: external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o
external/google-flags/libgflags.a: external/google-flags/CMakeFiles/gflags.dir/build.make
external/google-flags/libgflags.a: external/google-flags/CMakeFiles/gflags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gongsf/Maiter/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgflags.a"
	cd /home/gongsf/Maiter/bin/release/external/google-flags && $(CMAKE_COMMAND) -P CMakeFiles/gflags.dir/cmake_clean_target.cmake
	cd /home/gongsf/Maiter/bin/release/external/google-flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gflags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/google-flags/CMakeFiles/gflags.dir/build: external/google-flags/libgflags.a

.PHONY : external/google-flags/CMakeFiles/gflags.dir/build

external/google-flags/CMakeFiles/gflags.dir/requires: external/google-flags/CMakeFiles/gflags.dir/gflags.cc.o.requires
external/google-flags/CMakeFiles/gflags.dir/requires: external/google-flags/CMakeFiles/gflags.dir/gflags_reporting.cc.o.requires
external/google-flags/CMakeFiles/gflags.dir/requires: external/google-flags/CMakeFiles/gflags.dir/gflags_nc.cc.o.requires

.PHONY : external/google-flags/CMakeFiles/gflags.dir/requires

external/google-flags/CMakeFiles/gflags.dir/clean:
	cd /home/gongsf/Maiter/bin/release/external/google-flags && $(CMAKE_COMMAND) -P CMakeFiles/gflags.dir/cmake_clean.cmake
.PHONY : external/google-flags/CMakeFiles/gflags.dir/clean

external/google-flags/CMakeFiles/gflags.dir/depend:
	cd /home/gongsf/Maiter/bin/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gongsf/Maiter/src /home/gongsf/Maiter/src/external/google-flags /home/gongsf/Maiter/bin/release /home/gongsf/Maiter/bin/release/external/google-flags /home/gongsf/Maiter/bin/release/external/google-flags/CMakeFiles/gflags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/google-flags/CMakeFiles/gflags.dir/depend
