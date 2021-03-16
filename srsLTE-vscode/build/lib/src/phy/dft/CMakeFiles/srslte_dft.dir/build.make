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
include lib/src/phy/dft/CMakeFiles/srslte_dft.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/dft/CMakeFiles/srslte_dft.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o: ../lib/src/phy/dft/dft_fftw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_dft.dir/dft_fftw.c.o   -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/dft_fftw.c

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_dft.dir/dft_fftw.c.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/dft_fftw.c > CMakeFiles/srslte_dft.dir/dft_fftw.c.i

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_dft.dir/dft_fftw.c.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/dft_fftw.c -o CMakeFiles/srslte_dft.dir/dft_fftw.c.s

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.requires:

.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.requires

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.provides: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.requires
	$(MAKE) -f lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build.make lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.provides.build
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.provides

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.provides.build: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o


lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o: ../lib/src/phy/dft/dft_precoding.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_dft.dir/dft_precoding.c.o   -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/dft_precoding.c

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_dft.dir/dft_precoding.c.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/dft_precoding.c > CMakeFiles/srslte_dft.dir/dft_precoding.c.i

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_dft.dir/dft_precoding.c.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/dft_precoding.c -o CMakeFiles/srslte_dft.dir/dft_precoding.c.s

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.requires:

.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.requires

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.provides: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.requires
	$(MAKE) -f lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build.make lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.provides.build
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.provides

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.provides.build: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o


lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o: ../lib/src/phy/dft/ofdm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/ccache /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_dft.dir/ofdm.c.o   -c /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/ofdm.c

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_dft.dir/ofdm.c.i"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/ofdm.c > CMakeFiles/srslte_dft.dir/ofdm.c.i

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_dft.dir/ofdm.c.s"
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && /usr/bin/x86_64-linux-gnu-gcc-5  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft/ofdm.c -o CMakeFiles/srslte_dft.dir/ofdm.c.s

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.requires:

.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.requires

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.provides: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.requires
	$(MAKE) -f lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build.make lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.provides.build
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.provides

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.provides.build: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o


srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o
srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o
srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o
srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build.make

.PHONY : srslte_dft

# Rule to build all files generated by this target.
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build: srslte_dft

.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/requires: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o.requires
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/requires: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o.requires
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/requires: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o.requires

.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/requires

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/clean:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft && $(CMAKE_COMMAND) -P CMakeFiles/srslte_dft.dir/cmake_clean.cmake
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/clean

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/depend:
	cd /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/lib/src/phy/dft /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft /home/hadoop/Bjz_workplace/srsLTE-github/srsLTE-vscode/build/lib/src/phy/dft/CMakeFiles/srslte_dft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/depend
