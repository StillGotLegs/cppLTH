# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/dennis/repo/cppLTH/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dennis/repo/cppLTH/lab1/build

# Include any dependencies generated for this target.
include liblab/CMakeFiles/liblab.dir/depend.make

# Include the progress variables for this target.
include liblab/CMakeFiles/liblab.dir/progress.make

# Include the compile flags for this target's objects.
include liblab/CMakeFiles/liblab.dir/flags.make

liblab/CMakeFiles/liblab.dir/coding.cc.o: liblab/CMakeFiles/liblab.dir/flags.make
liblab/CMakeFiles/liblab.dir/coding.cc.o: ../liblab/coding.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/repo/cppLTH/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object liblab/CMakeFiles/liblab.dir/coding.cc.o"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblab.dir/coding.cc.o -c /home/dennis/repo/cppLTH/lab1/liblab/coding.cc

liblab/CMakeFiles/liblab.dir/coding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblab.dir/coding.cc.i"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/repo/cppLTH/lab1/liblab/coding.cc > CMakeFiles/liblab.dir/coding.cc.i

liblab/CMakeFiles/liblab.dir/coding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblab.dir/coding.cc.s"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/repo/cppLTH/lab1/liblab/coding.cc -o CMakeFiles/liblab.dir/coding.cc.s

liblab/CMakeFiles/liblab.dir/decode.cc.o: liblab/CMakeFiles/liblab.dir/flags.make
liblab/CMakeFiles/liblab.dir/decode.cc.o: ../liblab/decode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/repo/cppLTH/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object liblab/CMakeFiles/liblab.dir/decode.cc.o"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblab.dir/decode.cc.o -c /home/dennis/repo/cppLTH/lab1/liblab/decode.cc

liblab/CMakeFiles/liblab.dir/decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblab.dir/decode.cc.i"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/repo/cppLTH/lab1/liblab/decode.cc > CMakeFiles/liblab.dir/decode.cc.i

liblab/CMakeFiles/liblab.dir/decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblab.dir/decode.cc.s"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/repo/cppLTH/lab1/liblab/decode.cc -o CMakeFiles/liblab.dir/decode.cc.s

liblab/CMakeFiles/liblab.dir/encode.cc.o: liblab/CMakeFiles/liblab.dir/flags.make
liblab/CMakeFiles/liblab.dir/encode.cc.o: ../liblab/encode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/repo/cppLTH/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object liblab/CMakeFiles/liblab.dir/encode.cc.o"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblab.dir/encode.cc.o -c /home/dennis/repo/cppLTH/lab1/liblab/encode.cc

liblab/CMakeFiles/liblab.dir/encode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblab.dir/encode.cc.i"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/repo/cppLTH/lab1/liblab/encode.cc > CMakeFiles/liblab.dir/encode.cc.i

liblab/CMakeFiles/liblab.dir/encode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblab.dir/encode.cc.s"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/repo/cppLTH/lab1/liblab/encode.cc -o CMakeFiles/liblab.dir/encode.cc.s

liblab/CMakeFiles/liblab.dir/list.cc.o: liblab/CMakeFiles/liblab.dir/flags.make
liblab/CMakeFiles/liblab.dir/list.cc.o: ../liblab/list.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/repo/cppLTH/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object liblab/CMakeFiles/liblab.dir/list.cc.o"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblab.dir/list.cc.o -c /home/dennis/repo/cppLTH/lab1/liblab/list.cc

liblab/CMakeFiles/liblab.dir/list.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblab.dir/list.cc.i"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/repo/cppLTH/lab1/liblab/list.cc > CMakeFiles/liblab.dir/list.cc.i

liblab/CMakeFiles/liblab.dir/list.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblab.dir/list.cc.s"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/repo/cppLTH/lab1/liblab/list.cc -o CMakeFiles/liblab.dir/list.cc.s

liblab/CMakeFiles/liblab.dir/separate_fn.cc.o: liblab/CMakeFiles/liblab.dir/flags.make
liblab/CMakeFiles/liblab.dir/separate_fn.cc.o: ../liblab/separate_fn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/repo/cppLTH/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object liblab/CMakeFiles/liblab.dir/separate_fn.cc.o"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblab.dir/separate_fn.cc.o -c /home/dennis/repo/cppLTH/lab1/liblab/separate_fn.cc

liblab/CMakeFiles/liblab.dir/separate_fn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblab.dir/separate_fn.cc.i"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/repo/cppLTH/lab1/liblab/separate_fn.cc > CMakeFiles/liblab.dir/separate_fn.cc.i

liblab/CMakeFiles/liblab.dir/separate_fn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblab.dir/separate_fn.cc.s"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/repo/cppLTH/lab1/liblab/separate_fn.cc -o CMakeFiles/liblab.dir/separate_fn.cc.s

# Object files for target liblab
liblab_OBJECTS = \
"CMakeFiles/liblab.dir/coding.cc.o" \
"CMakeFiles/liblab.dir/decode.cc.o" \
"CMakeFiles/liblab.dir/encode.cc.o" \
"CMakeFiles/liblab.dir/list.cc.o" \
"CMakeFiles/liblab.dir/separate_fn.cc.o"

# External object files for target liblab
liblab_EXTERNAL_OBJECTS =

liblab/libliblab.a: liblab/CMakeFiles/liblab.dir/coding.cc.o
liblab/libliblab.a: liblab/CMakeFiles/liblab.dir/decode.cc.o
liblab/libliblab.a: liblab/CMakeFiles/liblab.dir/encode.cc.o
liblab/libliblab.a: liblab/CMakeFiles/liblab.dir/list.cc.o
liblab/libliblab.a: liblab/CMakeFiles/liblab.dir/separate_fn.cc.o
liblab/libliblab.a: liblab/CMakeFiles/liblab.dir/build.make
liblab/libliblab.a: liblab/CMakeFiles/liblab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dennis/repo/cppLTH/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libliblab.a"
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && $(CMAKE_COMMAND) -P CMakeFiles/liblab.dir/cmake_clean_target.cmake
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liblab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
liblab/CMakeFiles/liblab.dir/build: liblab/libliblab.a

.PHONY : liblab/CMakeFiles/liblab.dir/build

liblab/CMakeFiles/liblab.dir/clean:
	cd /home/dennis/repo/cppLTH/lab1/build/liblab && $(CMAKE_COMMAND) -P CMakeFiles/liblab.dir/cmake_clean.cmake
.PHONY : liblab/CMakeFiles/liblab.dir/clean

liblab/CMakeFiles/liblab.dir/depend:
	cd /home/dennis/repo/cppLTH/lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dennis/repo/cppLTH/lab1 /home/dennis/repo/cppLTH/lab1/liblab /home/dennis/repo/cppLTH/lab1/build /home/dennis/repo/cppLTH/lab1/build/liblab /home/dennis/repo/cppLTH/lab1/build/liblab/CMakeFiles/liblab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : liblab/CMakeFiles/liblab.dir/depend

