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
include lib/src/asn1/CMakeFiles/s1ap_asn1.dir/depend.make

# Include the progress variables for this target.
include lib/src/asn1/CMakeFiles/s1ap_asn1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/asn1/CMakeFiles/s1ap_asn1.dir/flags.make

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/flags.make
lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o: ../lib/src/asn1/s1ap_asn1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1 && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/asn1/s1ap_asn1.cc

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1 && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/asn1/s1ap_asn1.cc > CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.i

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1 && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/asn1/s1ap_asn1.cc -o CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.s

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.requires:

.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.requires

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.provides: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.requires
	$(MAKE) -f lib/src/asn1/CMakeFiles/s1ap_asn1.dir/build.make lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.provides.build
.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.provides

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.provides.build: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o


# Object files for target s1ap_asn1
s1ap_asn1_OBJECTS = \
"CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o"

# External object files for target s1ap_asn1
s1ap_asn1_EXTERNAL_OBJECTS =

lib/src/asn1/libs1ap_asn1.a: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o
lib/src/asn1/libs1ap_asn1.a: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/build.make
lib/src/asn1/libs1ap_asn1.a: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libs1ap_asn1.a"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/s1ap_asn1.dir/cmake_clean_target.cmake
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s1ap_asn1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/asn1/CMakeFiles/s1ap_asn1.dir/build: lib/src/asn1/libs1ap_asn1.a

.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/build

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/requires: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_asn1.cc.o.requires

.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/requires

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/clean:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/s1ap_asn1.dir/cmake_clean.cmake
.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/clean

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/depend:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/asn1 /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1 /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/asn1/CMakeFiles/s1ap_asn1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/depend

