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

# Utility rule file for music_v2_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/music_v2_swig_swig_doc.dir/progress.make

swig/CMakeFiles/music_v2_swig_swig_doc: swig/music_v2_swig_doc.i


swig/music_v2_swig_doc.i: swig/music_v2_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for music_v2_swig_doc"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/docs/doxygen && /usr/bin/python2 -B /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/docs/doxygen/swig_doc.py /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig/music_v2_swig_doc_swig_docs/xml /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig/music_v2_swig_doc.i

swig/music_v2_swig_doc_swig_docs/xml/index.xml: swig/_music_v2_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for music_v2_swig_doc docs"
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig && ./_music_v2_swig_doc_tag
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig && /usr/bin/doxygen /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig/music_v2_swig_doc_swig_docs/Doxyfile

music_v2_swig_swig_doc: swig/CMakeFiles/music_v2_swig_swig_doc
music_v2_swig_swig_doc: swig/music_v2_swig_doc.i
music_v2_swig_swig_doc: swig/music_v2_swig_doc_swig_docs/xml/index.xml
music_v2_swig_swig_doc: swig/CMakeFiles/music_v2_swig_swig_doc.dir/build.make

.PHONY : music_v2_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/music_v2_swig_swig_doc.dir/build: music_v2_swig_swig_doc

.PHONY : swig/CMakeFiles/music_v2_swig_swig_doc.dir/build

swig/CMakeFiles/music_v2_swig_swig_doc.dir/clean:
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/music_v2_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/music_v2_swig_swig_doc.dir/clean

swig/CMakeFiles/music_v2_swig_swig_doc.dir/depend:
	cd /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2 /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/swig /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig /home/johan/Documents/GNU_Radio_Tutorials/Work/gr-music_v2/build/swig/CMakeFiles/music_v2_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/music_v2_swig_swig_doc.dir/depend

