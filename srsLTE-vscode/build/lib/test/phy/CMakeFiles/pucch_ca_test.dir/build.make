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
include lib/test/phy/CMakeFiles/pucch_ca_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/phy/CMakeFiles/pucch_ca_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/phy/CMakeFiles/pucch_ca_test.dir/flags.make

lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o: lib/test/phy/CMakeFiles/pucch_ca_test.dir/flags.make
lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o: ../lib/test/phy/pucch_ca_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/test/phy && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o   -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/test/phy/pucch_ca_test.c

lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/test/phy && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/test/phy/pucch_ca_test.c > CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.i

lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/test/phy && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/test/phy/pucch_ca_test.c -o CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.s

lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.requires:

.PHONY : lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.requires

lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.provides: lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.requires
	$(MAKE) -f lib/test/phy/CMakeFiles/pucch_ca_test.dir/build.make lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.provides.build
.PHONY : lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.provides

lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.provides.build: lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o


# Object files for target pucch_ca_test
pucch_ca_test_OBJECTS = \
"CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o"

# External object files for target pucch_ca_test
pucch_ca_test_EXTERNAL_OBJECTS =

lib/test/phy/pucch_ca_test: lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o
lib/test/phy/pucch_ca_test: lib/test/phy/CMakeFiles/pucch_ca_test.dir/build.make
lib/test/phy/pucch_ca_test: lib/src/phy/libsrslte_phy.a
lib/test/phy/pucch_ca_test: lib/src/common/libsrslte_common.a
lib/test/phy/pucch_ca_test: lib/src/phy/libsrslte_phy.a
lib/test/phy/pucch_ca_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/phy/pucch_ca_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/phy/pucch_ca_test: lib/src/srslog/libsrslog.a
lib/test/phy/pucch_ca_test: lib/src/srslog/bundled/fmt/libfmt.a
lib/test/phy/pucch_ca_test: lib/test/phy/CMakeFiles/pucch_ca_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pucch_ca_test"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/test/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pucch_ca_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/phy/CMakeFiles/pucch_ca_test.dir/build: lib/test/phy/pucch_ca_test

.PHONY : lib/test/phy/CMakeFiles/pucch_ca_test.dir/build

lib/test/phy/CMakeFiles/pucch_ca_test.dir/requires: lib/test/phy/CMakeFiles/pucch_ca_test.dir/pucch_ca_test.c.o.requires

.PHONY : lib/test/phy/CMakeFiles/pucch_ca_test.dir/requires

lib/test/phy/CMakeFiles/pucch_ca_test.dir/clean:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/test/phy && $(CMAKE_COMMAND) -P CMakeFiles/pucch_ca_test.dir/cmake_clean.cmake
.PHONY : lib/test/phy/CMakeFiles/pucch_ca_test.dir/clean

lib/test/phy/CMakeFiles/pucch_ca_test.dir/depend:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/test/phy /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/test/phy /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/test/phy/CMakeFiles/pucch_ca_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/phy/CMakeFiles/pucch_ca_test.dir/depend

