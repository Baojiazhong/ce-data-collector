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
include srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/flags.make

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/flags.make
srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o: ../srsepc/src/mbms-gw/mbms-gw.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/srsepc/src/mbms-gw/mbms-gw.cc

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/srsepc/src/mbms-gw/mbms-gw.cc > CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.i

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/srsepc/src/mbms-gw/mbms-gw.cc -o CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.s

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.requires:

.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.requires

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.provides: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.requires
	$(MAKE) -f srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build.make srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.provides.build
.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.provides

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.provides.build: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o


srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/flags.make
srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o: ../srsepc/src/mbms-gw/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mbms_gw.dir/main.cc.o -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/srsepc/src/mbms-gw/main.cc

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mbms_gw.dir/main.cc.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/srsepc/src/mbms-gw/main.cc > CMakeFiles/srsepc_mbms_gw.dir/main.cc.i

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mbms_gw.dir/main.cc.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && /usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/srsepc/src/mbms-gw/main.cc -o CMakeFiles/srsepc_mbms_gw.dir/main.cc.s

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.requires:

.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.requires

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.provides: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.requires
	$(MAKE) -f srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build.make srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.provides.build
.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.provides

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.provides.build: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o


# Object files for target srsepc_mbms_gw
srsepc_mbms_gw_OBJECTS = \
"CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o" \
"CMakeFiles/srsepc_mbms_gw.dir/main.cc.o"

# External object files for target srsepc_mbms_gw
srsepc_mbms_gw_EXTERNAL_OBJECTS =

srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o
srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o
srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build.make
srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsrsepc_mbms_gw.a"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_mbms_gw.dir/cmake_clean_target.cmake
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc_mbms_gw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build: srsepc/src/mbms-gw/libsrsepc_mbms_gw.a

.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/requires: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o.requires
srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/requires: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o.requires

.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/requires

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/clean:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_mbms_gw.dir/cmake_clean.cmake
.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/clean

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/depend:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/srsepc/src/mbms-gw /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/depend

