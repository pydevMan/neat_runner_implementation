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

CMakeFiles/neat_runner_ai_exe.dir/main.c.o: CMakeFiles/neat_runner_ai_exe.dir/flags.make
CMakeFiles/neat_runner_ai_exe.dir/main.c.o: /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/neat_runner_ai_exe.dir/main.c.o"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/neat_runner_ai_exe.dir/main.c.o   -c /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.c

CMakeFiles/neat_runner_ai_exe.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/neat_runner_ai_exe.dir/main.c.i"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.c > CMakeFiles/neat_runner_ai_exe.dir/main.c.i

CMakeFiles/neat_runner_ai_exe.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/neat_runner_ai_exe.dir/main.c.s"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/main.c -o CMakeFiles/neat_runner_ai_exe.dir/main.c.s

CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.o: CMakeFiles/neat_runner_ai_exe.dir/flags.make
CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.o: /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.o"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.o   -c /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.c

CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.i"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.c > CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.i

CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.s"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/openclsetup.c -o CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.s

CMakeFiles/neat_runner_ai_exe.dir/model.c.o: CMakeFiles/neat_runner_ai_exe.dir/flags.make
CMakeFiles/neat_runner_ai_exe.dir/model.c.o: /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/model.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/neat_runner_ai_exe.dir/model.c.o"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/neat_runner_ai_exe.dir/model.c.o   -c /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/model.c

CMakeFiles/neat_runner_ai_exe.dir/model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/neat_runner_ai_exe.dir/model.c.i"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/model.c > CMakeFiles/neat_runner_ai_exe.dir/model.c.i

CMakeFiles/neat_runner_ai_exe.dir/model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/neat_runner_ai_exe.dir/model.c.s"
	/bin/clang-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/natemcafee/Documents/GitHub/neat_runner_implementation/src/model.c -o CMakeFiles/neat_runner_ai_exe.dir/model.c.s

# Object files for target neat_runner_ai_exe
neat_runner_ai_exe_OBJECTS = \
"CMakeFiles/neat_runner_ai_exe.dir/main.c.o" \
"CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.o" \
"CMakeFiles/neat_runner_ai_exe.dir/model.c.o"

# External object files for target neat_runner_ai_exe
neat_runner_ai_exe_EXTERNAL_OBJECTS =

neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/main.c.o
neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/openclsetup.c.o
neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/model.c.o
neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/build.make
neat_runner_ai_exe: /usr/lib/x86_64-linux-gnu/libOpenCL.so
neat_runner_ai_exe: CMakeFiles/neat_runner_ai_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/natemcafee/Documents/GitHub/neat_runner_implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable neat_runner_ai_exe"
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

