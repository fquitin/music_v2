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
CMAKE_SOURCE_DIR = /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-music_v2.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-music_v2.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-music_v2.dir/flags.make

lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o: lib/CMakeFiles/test-music_v2.dir/flags.make
lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o: ../lib/test_music_v2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-music_v2.dir/test_music_v2.cc.o -c /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/lib/test_music_v2.cc

lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-music_v2.dir/test_music_v2.cc.i"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/lib/test_music_v2.cc > CMakeFiles/test-music_v2.dir/test_music_v2.cc.i

lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-music_v2.dir/test_music_v2.cc.s"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/lib/test_music_v2.cc -o CMakeFiles/test-music_v2.dir/test_music_v2.cc.s

lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.requires:

.PHONY : lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.requires

lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.provides: lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-music_v2.dir/build.make lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.provides

lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.provides.build: lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o


lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o: lib/CMakeFiles/test-music_v2.dir/flags.make
lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o: ../lib/qa_music_v2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o -c /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/lib/qa_music_v2.cc

lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-music_v2.dir/qa_music_v2.cc.i"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/lib/qa_music_v2.cc > CMakeFiles/test-music_v2.dir/qa_music_v2.cc.i

lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-music_v2.dir/qa_music_v2.cc.s"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/lib/qa_music_v2.cc -o CMakeFiles/test-music_v2.dir/qa_music_v2.cc.s

lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.requires:

.PHONY : lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.requires

lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.provides: lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-music_v2.dir/build.make lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.provides

lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.provides.build: lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o


# Object files for target test-music_v2
test__music_v2_OBJECTS = \
"CMakeFiles/test-music_v2.dir/test_music_v2.cc.o" \
"CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o"

# External object files for target test-music_v2
test__music_v2_EXTERNAL_OBJECTS =

lib/test-music_v2: lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o
lib/test-music_v2: lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o
lib/test-music_v2: lib/CMakeFiles/test-music_v2.dir/build.make
lib/test-music_v2: /usr/local/lib/libgnuradio-runtime.so
lib/test-music_v2: /usr/local/lib/libgnuradio-pmt.so
lib/test-music_v2: /usr/lib/liblog4cpp.so
lib/test-music_v2: /usr/lib/i386-linux-gnu/libboost_filesystem.so
lib/test-music_v2: /usr/lib/i386-linux-gnu/libboost_system.so
lib/test-music_v2: /usr/lib/i386-linux-gnu/libcppunit.so
lib/test-music_v2: lib/libgnuradio-music_v2-1.0.0git.so.0.0.0
lib/test-music_v2: /usr/local/lib/libgnuradio-runtime.so
lib/test-music_v2: /usr/local/lib/libgnuradio-pmt.so
lib/test-music_v2: /usr/lib/liblog4cpp.so
lib/test-music_v2: /usr/lib/i386-linux-gnu/libboost_filesystem.so
lib/test-music_v2: /usr/lib/i386-linux-gnu/libboost_system.so
lib/test-music_v2: /usr/lib/i386-linux-gnu/libarmadillo.so
lib/test-music_v2: lib/CMakeFiles/test-music_v2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-music_v2"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-music_v2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-music_v2.dir/build: lib/test-music_v2

.PHONY : lib/CMakeFiles/test-music_v2.dir/build

lib/CMakeFiles/test-music_v2.dir/requires: lib/CMakeFiles/test-music_v2.dir/test_music_v2.cc.o.requires
lib/CMakeFiles/test-music_v2.dir/requires: lib/CMakeFiles/test-music_v2.dir/qa_music_v2.cc.o.requires

.PHONY : lib/CMakeFiles/test-music_v2.dir/requires

lib/CMakeFiles/test-music_v2.dir/clean:
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-music_v2.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-music_v2.dir/clean

lib/CMakeFiles/test-music_v2.dir/depend:
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2 /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/lib /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/lib/CMakeFiles/test-music_v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-music_v2.dir/depend
