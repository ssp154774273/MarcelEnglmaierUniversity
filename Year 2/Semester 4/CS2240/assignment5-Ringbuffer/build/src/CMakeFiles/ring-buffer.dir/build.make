# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ring-buffer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ring-buffer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ring-buffer.dir/flags.make

src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o: src/CMakeFiles/ring-buffer.dir/flags.make
src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o: ../src/ring-buffer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ring-buffer.dir/ring-buffer.c.o   -c /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/src/ring-buffer.c

src/CMakeFiles/ring-buffer.dir/ring-buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ring-buffer.dir/ring-buffer.c.i"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/src/ring-buffer.c > CMakeFiles/ring-buffer.dir/ring-buffer.c.i

src/CMakeFiles/ring-buffer.dir/ring-buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ring-buffer.dir/ring-buffer.c.s"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/src/ring-buffer.c -o CMakeFiles/ring-buffer.dir/ring-buffer.c.s

src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.requires:
.PHONY : src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.requires

src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.provides: src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.requires
	$(MAKE) -f src/CMakeFiles/ring-buffer.dir/build.make src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.provides.build
.PHONY : src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.provides

src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.provides.build: src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o

# Object files for target ring-buffer
ring__buffer_OBJECTS = \
"CMakeFiles/ring-buffer.dir/ring-buffer.c.o"

# External object files for target ring-buffer
ring__buffer_EXTERNAL_OBJECTS =

src/libring-buffer.a: src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o
src/libring-buffer.a: src/CMakeFiles/ring-buffer.dir/build.make
src/libring-buffer.a: src/CMakeFiles/ring-buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libring-buffer.a"
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ring-buffer.dir/cmake_clean_target.cmake
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ring-buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ring-buffer.dir/build: src/libring-buffer.a
.PHONY : src/CMakeFiles/ring-buffer.dir/build

src/CMakeFiles/ring-buffer.dir/requires: src/CMakeFiles/ring-buffer.dir/ring-buffer.c.o.requires
.PHONY : src/CMakeFiles/ring-buffer.dir/requires

src/CMakeFiles/ring-buffer.dir/clean:
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ring-buffer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ring-buffer.dir/clean

src/CMakeFiles/ring-buffer.dir/depend:
	cd /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/src /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src /home/saurutobi/Dropbox/College/Undergraduate/Year2/Spring2013/CS2240/Ringbuffer/RingBufferTar/build/src/CMakeFiles/ring-buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ring-buffer.dir/depend
