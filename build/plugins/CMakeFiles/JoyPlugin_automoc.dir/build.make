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
CMAKE_SOURCE_DIR = /home/chouer/workspace/gazebo_ws/mycity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chouer/workspace/gazebo_ws/mycity/build

# Utility rule file for JoyPlugin_automoc.

# Include the progress variables for this target.
include plugins/CMakeFiles/JoyPlugin_automoc.dir/progress.make

plugins/CMakeFiles/JoyPlugin_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chouer/workspace/gazebo_ws/mycity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target JoyPlugin"
	cd /home/chouer/workspace/gazebo_ws/mycity/build/plugins && /usr/bin/cmake -E cmake_autogen /home/chouer/workspace/gazebo_ws/mycity/build/plugins/CMakeFiles/JoyPlugin_automoc.dir/ Release

JoyPlugin_automoc: plugins/CMakeFiles/JoyPlugin_automoc
JoyPlugin_automoc: plugins/CMakeFiles/JoyPlugin_automoc.dir/build.make

.PHONY : JoyPlugin_automoc

# Rule to build all files generated by this target.
plugins/CMakeFiles/JoyPlugin_automoc.dir/build: JoyPlugin_automoc

.PHONY : plugins/CMakeFiles/JoyPlugin_automoc.dir/build

plugins/CMakeFiles/JoyPlugin_automoc.dir/clean:
	cd /home/chouer/workspace/gazebo_ws/mycity/build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/JoyPlugin_automoc.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/JoyPlugin_automoc.dir/clean

plugins/CMakeFiles/JoyPlugin_automoc.dir/depend:
	cd /home/chouer/workspace/gazebo_ws/mycity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chouer/workspace/gazebo_ws/mycity /home/chouer/workspace/gazebo_ws/mycity/plugins /home/chouer/workspace/gazebo_ws/mycity/build /home/chouer/workspace/gazebo_ws/mycity/build/plugins /home/chouer/workspace/gazebo_ws/mycity/build/plugins/CMakeFiles/JoyPlugin_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/JoyPlugin_automoc.dir/depend

