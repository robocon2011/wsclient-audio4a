# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/fulup/Workspace/Audio-4a/wsclient-audio4a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build

# Utility rule file for widget.

# Include the progress variables for this target.
include CMakeFiles/widget.dir/progress.make

CMakeFiles/widget: libclient-audio4a.wgt


libclient-audio4a.wgt: afb-utilities/libafb-utilities.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libclient-audio4a.wgt"
	wgtpkg-pack -f -o libclient-audio4a.wgt /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/package

widget: CMakeFiles/widget
widget: libclient-audio4a.wgt
widget: CMakeFiles/widget.dir/build.make

.PHONY : widget

# Rule to build all files generated by this target.
CMakeFiles/widget.dir/build: widget

.PHONY : CMakeFiles/widget.dir/build

CMakeFiles/widget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/widget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/widget.dir/clean

CMakeFiles/widget.dir/depend:
	cd /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fulup/Workspace/Audio-4a/wsclient-audio4a /home/fulup/Workspace/Audio-4a/wsclient-audio4a /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build /home/fulup/Workspace/Audio-4a/wsclient-audio4a/build/CMakeFiles/widget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/widget.dir/depend
