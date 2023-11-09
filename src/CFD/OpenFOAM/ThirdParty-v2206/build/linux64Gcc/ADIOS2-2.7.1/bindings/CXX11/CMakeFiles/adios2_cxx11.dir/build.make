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
include bindings/CXX11/CMakeFiles/adios2_cxx11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.make

# Include the progress variables for this target.
include bindings/CXX11/CMakeFiles/adios2_cxx11.dir/progress.make

# Include the compile flags for this target's objects.
include bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/ADIOS.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/ADIOS.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/ADIOS.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/ADIOS.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Attribute.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Attribute.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Attribute.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Attribute.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Engine.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Engine.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Engine.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Engine.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/IO.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/IO.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/IO.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/IO.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Operator.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Operator.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Operator.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Operator.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Query.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Query.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Query.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Query.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Types.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Types.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Types.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Types.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Variable.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Variable.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Variable.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Variable.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/fstream/ADIOS2fstream.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/fstream/ADIOS2fstream.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/fstream/ADIOS2fstream.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/fstream/ADIOS2fstream.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Group.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o -MF CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Group.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Group.cpp > CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11/adios2/cxx11/Group.cpp -o CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.s

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/flags.make
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/pugixml/pugixml/src/pugixml.cpp
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o -MF CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o.d -o CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/pugixml/pugixml/src/pugixml.cpp

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/pugixml/pugixml/src/pugixml.cpp > CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.i

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/pugixml/pugixml/src/pugixml.cpp -o CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.s

# Object files for target adios2_cxx11
adios2_cxx11_OBJECTS = \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o" \
"CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o"

# External object files for target adios2_cxx11
adios2_cxx11_EXTERNAL_OBJECTS =

lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/ADIOS.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Attribute.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Engine.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/IO.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Operator.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Query.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Types.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Variable.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/fstream/ADIOS2fstream.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/adios2/cxx11/Group.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/__/__/thirdparty/pugixml/pugixml/src/pugixml.cpp.o
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/build.make
lib/libadios2_cxx11.so.2.7.1: lib/libadios2_core.so.2.7.1
lib/libadios2_cxx11.so.2.7.1: bindings/CXX11/CMakeFiles/adios2_cxx11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libadios2_cxx11.so"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adios2_cxx11.dir/link.txt --verbose=$(VERBOSE)
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libadios2_cxx11.so.2.7.1 ../../lib/libadios2_cxx11.so.2 ../../lib/libadios2_cxx11.so

lib/libadios2_cxx11.so.2: lib/libadios2_cxx11.so.2.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libadios2_cxx11.so.2

lib/libadios2_cxx11.so: lib/libadios2_cxx11.so.2.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libadios2_cxx11.so

# Rule to build all files generated by this target.
bindings/CXX11/CMakeFiles/adios2_cxx11.dir/build: lib/libadios2_cxx11.so
.PHONY : bindings/CXX11/CMakeFiles/adios2_cxx11.dir/build

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/clean:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 && $(CMAKE_COMMAND) -P CMakeFiles/adios2_cxx11.dir/cmake_clean.cmake
.PHONY : bindings/CXX11/CMakeFiles/adios2_cxx11.dir/clean

bindings/CXX11/CMakeFiles/adios2_cxx11.dir/depend:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/bindings/CXX11 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/bindings/CXX11/CMakeFiles/adios2_cxx11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bindings/CXX11/CMakeFiles/adios2_cxx11.dir/depend
