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
CMAKE_SOURCE_DIR = /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build

# Include any dependencies generated for this target.
include lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/flags.make

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o: lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/flags.make
lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o: ../lib/src/phy/modem/test/soft_demod_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/modem/test && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o   -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/modem/test/soft_demod_test.c

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soft_demod_test.dir/soft_demod_test.c.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/modem/test && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/modem/test/soft_demod_test.c > CMakeFiles/soft_demod_test.dir/soft_demod_test.c.i

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soft_demod_test.dir/soft_demod_test.c.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/modem/test && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/modem/test/soft_demod_test.c -o CMakeFiles/soft_demod_test.dir/soft_demod_test.c.s

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.requires:

.PHONY : lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.requires

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.provides: lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.requires
	$(MAKE) -f lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/build.make lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.provides.build
.PHONY : lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.provides

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.provides.build: lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o


# Object files for target soft_demod_test
soft_demod_test_OBJECTS = \
"CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o"

# External object files for target soft_demod_test
soft_demod_test_EXTERNAL_OBJECTS =

lib/src/phy/modem/test/soft_demod_test: lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o
lib/src/phy/modem/test/soft_demod_test: lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/build.make
lib/src/phy/modem/test/soft_demod_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/modem/test/soft_demod_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/modem/test/soft_demod_test: lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable soft_demod_test"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/modem/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soft_demod_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/build: lib/src/phy/modem/test/soft_demod_test

.PHONY : lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/build

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/requires: lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/soft_demod_test.c.o.requires

.PHONY : lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/requires

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/clean:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/modem/test && $(CMAKE_COMMAND) -P CMakeFiles/soft_demod_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/clean

lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/depend:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/modem/test /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/modem/test /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/modem/test/CMakeFiles/soft_demod_test.dir/depend

