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
CMAKE_SOURCE_DIR = /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14

# Include any dependencies generated for this target.
include CMakeFiles/libmapping.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libmapping.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libmapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmapping.dir/flags.make

CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/local_search_mapping.cpp
CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/local_search_mapping.cpp

CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/local_search_mapping.cpp > CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/local_search_mapping.cpp -o CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space.cpp
CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space.cpp

CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space.cpp > CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space.cpp -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space_pruned.cpp
CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space_pruned.cpp

CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space_pruned.cpp > CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/full_search_space_pruned.cpp -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/communication_graph_search_space.cpp
CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/communication_graph_search_space.cpp

CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/communication_graph_search_space.cpp > CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/communication_graph_search_space.cpp -o CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/fast_construct_mapping.cpp
CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/fast_construct_mapping.cpp

CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/fast_construct_mapping.cpp > CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/fast_construct_mapping.cpp -o CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_distance_matrix.cpp
CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_distance_matrix.cpp

CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_distance_matrix.cpp > CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_distance_matrix.cpp -o CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/mapping_algorithms.cpp
CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/mapping_algorithms.cpp

CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/mapping_algorithms.cpp > CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/mapping_algorithms.cpp -o CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_mapping.cpp
CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o: CMakeFiles/libmapping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o -MF CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o.d -o CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_mapping.cpp

CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_mapping.cpp > CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14/lib/mapping/construct_mapping.cpp -o CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.s

libmapping: CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o
libmapping: CMakeFiles/libmapping.dir/build.make
.PHONY : libmapping

# Rule to build all files generated by this target.
CMakeFiles/libmapping.dir/build: libmapping
.PHONY : CMakeFiles/libmapping.dir/build

CMakeFiles/libmapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmapping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmapping.dir/clean

CMakeFiles/libmapping.dir/depend:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/kahip/kahip-3.14 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/kahip-3.14/CMakeFiles/libmapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmapping.dir/depend
