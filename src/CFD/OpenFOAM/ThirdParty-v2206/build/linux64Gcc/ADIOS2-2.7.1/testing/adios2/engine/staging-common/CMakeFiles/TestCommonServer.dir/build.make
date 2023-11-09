# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1

# Include any dependencies generated for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/compiler_depend.make

# Include the progress variables for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/progress.make

# Include the compile flags for this target's objects.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/flags.make

testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o: testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/flags.make
testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonServer.cpp
testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o: testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o -MF CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o.d -o CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonServer.cpp

testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonServer.cpp > CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.i

testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonServer.cpp -o CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.s

# Object files for target TestCommonServer
TestCommonServer_OBJECTS = \
"CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o"

# External object files for target TestCommonServer
TestCommonServer_EXTERNAL_OBJECTS =

bin/TestCommonServer: testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/TestCommonServer.cpp.o
bin/TestCommonServer: testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/build.make
bin/TestCommonServer: lib/libadios2_cxx11_mpi.so.2.7.1
bin/TestCommonServer: lib/libadios2_core_mpi.so.2.7.1
bin/TestCommonServer: lib/libgtest.a
bin/TestCommonServer: lib/libadios2_cxx11.so.2.7.1
bin/TestCommonServer: lib/libadios2_core.so.2.7.1
bin/TestCommonServer: testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/TestCommonServer"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCommonServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/build: bin/TestCommonServer
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/build

testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/clean:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && $(CMAKE_COMMAND) -P CMakeFiles/TestCommonServer.dir/cmake_clean.cmake
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/clean

testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/depend:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonServer.dir/depend
