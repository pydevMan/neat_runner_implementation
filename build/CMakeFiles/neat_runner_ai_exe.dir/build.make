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
CMAKE_SOURCE_DIR = /home/natemcafee/Documents/GitHub/neat_runner_implementation/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/natemcafee/Documents/GitHub/neat_runner_implementation/build

# Include any dependencies generated for this target.
include CMakeFiles/neat_runner_ai_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neat_runner_ai_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neat_runner_ai_exe.dir/flags.make

CMakeFiles/neat_runner_ai_exe.dir/main.cc.o: CMakeFiles/neat_runner_ai_exe.dir/flags.make
CMakeFiles/neat_runner_ai_exe.dir/main.cc.o: /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neat_runner_ai_exe.dir/main.cc.o"
	/bin/clang++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat_runner_ai_exe.dir/main.cc.o -c /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.cc

CMakeFiles/neat_runner_ai_exe.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat_runner_ai_exe.dir/main.cc.i"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.cc > CMakeFiles/neat_runner_ai_exe.dir/main.cc.i

CMakeFiles/neat_runner_ai_exe.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat_runner_ai_exe.dir/main.cc.s"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.cc -o CMakeFiles/neat_runner_ai_exe.dir/main.cc.s

CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.o: CMakeFiles/neat_runner_ai_exe.dir/flags.make
CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.o: /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.o"
	/bin/clang++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.o -c /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.cc

CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.i"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.cc > CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.i

CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.s"
	/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.cc -o CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.s

# Object files for target neat_runner_ai_exe
neat_runner_ai_exe_OBJECTS = \
"CMakeFiles/neat_runner_ai_exe.dir/main.cc.o" \
"CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.o"

# External object files for target neat_runner_ai_exe
neat_runner_ai_exe_EXTERNAL_OBJECTS =

neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/main.cc.o
neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/openclsetup.cc.o
neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/build.make
neat_runner_ai_exe: /usr/lib/x86_64-linux-gnu/libOpenCL.so
neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable neat_runner_ai_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neat_runner_ai_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neat_runner_ai_exe.dir/build: neat_runner_ai_exe

.PHONY : CMakeFiles/neat_runner_ai_exe.dir/build

CMakeFiles/neat_runner_ai_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neat_runner_ai_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neat_runner_ai_exe.dir/clean

CMakeFiles/neat_runner_ai_exe.dir/depend:
	cd /home/natemcafee/Documents/GitHub/neat_runner_implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/natemcafee/Documents/GitHub/neat_runner_implementation/src /home/natemcafee/Documents/GitHub/neat_runner_implementation/src /home/natemcafee/Documents/GitHub/neat_runner_implementation/build /home/natemcafee/Documents/GitHub/neat_runner_implementation/build /home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles/neat_runner_ai_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neat_runner_ai_exe.dir/depend

