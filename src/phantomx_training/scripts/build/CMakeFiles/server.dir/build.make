# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/tania/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/tania/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tania/Codigos/phantomx/src/phantomx_training/scripts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tania/Codigos/phantomx/src/phantomx_training/scripts/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/env.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/env.cpp.o: /home/tania/Codigos/phantomx/src/phantomx_training/scripts/env.cpp
CMakeFiles/server.dir/env.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tania/Codigos/phantomx/src/phantomx_training/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/env.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/env.cpp.o -MF CMakeFiles/server.dir/env.cpp.o.d -o CMakeFiles/server.dir/env.cpp.o -c /home/tania/Codigos/phantomx/src/phantomx_training/scripts/env.cpp

CMakeFiles/server.dir/env.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/env.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tania/Codigos/phantomx/src/phantomx_training/scripts/env.cpp > CMakeFiles/server.dir/env.cpp.i

CMakeFiles/server.dir/env.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/env.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tania/Codigos/phantomx/src/phantomx_training/scripts/env.cpp -o CMakeFiles/server.dir/env.cpp.s

CMakeFiles/server.dir/joint_states.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/joint_states.cpp.o: /home/tania/Codigos/phantomx/src/phantomx_training/scripts/joint_states.cpp
CMakeFiles/server.dir/joint_states.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tania/Codigos/phantomx/src/phantomx_training/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/joint_states.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/joint_states.cpp.o -MF CMakeFiles/server.dir/joint_states.cpp.o.d -o CMakeFiles/server.dir/joint_states.cpp.o -c /home/tania/Codigos/phantomx/src/phantomx_training/scripts/joint_states.cpp

CMakeFiles/server.dir/joint_states.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/joint_states.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tania/Codigos/phantomx/src/phantomx_training/scripts/joint_states.cpp > CMakeFiles/server.dir/joint_states.cpp.i

CMakeFiles/server.dir/joint_states.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/joint_states.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tania/Codigos/phantomx/src/phantomx_training/scripts/joint_states.cpp -o CMakeFiles/server.dir/joint_states.cpp.s

CMakeFiles/server.dir/physics_contact_forces.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/physics_contact_forces.cpp.o: /home/tania/Codigos/phantomx/src/phantomx_training/scripts/physics_contact_forces.cpp
CMakeFiles/server.dir/physics_contact_forces.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tania/Codigos/phantomx/src/phantomx_training/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/physics_contact_forces.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/physics_contact_forces.cpp.o -MF CMakeFiles/server.dir/physics_contact_forces.cpp.o.d -o CMakeFiles/server.dir/physics_contact_forces.cpp.o -c /home/tania/Codigos/phantomx/src/phantomx_training/scripts/physics_contact_forces.cpp

CMakeFiles/server.dir/physics_contact_forces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/physics_contact_forces.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tania/Codigos/phantomx/src/phantomx_training/scripts/physics_contact_forces.cpp > CMakeFiles/server.dir/physics_contact_forces.cpp.i

CMakeFiles/server.dir/physics_contact_forces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/physics_contact_forces.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tania/Codigos/phantomx/src/phantomx_training/scripts/physics_contact_forces.cpp -o CMakeFiles/server.dir/physics_contact_forces.cpp.s

CMakeFiles/server.dir/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/server.cpp.o: /home/tania/Codigos/phantomx/src/phantomx_training/scripts/server.cpp
CMakeFiles/server.dir/server.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tania/Codigos/phantomx/src/phantomx_training/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/server.cpp.o -MF CMakeFiles/server.dir/server.cpp.o.d -o CMakeFiles/server.dir/server.cpp.o -c /home/tania/Codigos/phantomx/src/phantomx_training/scripts/server.cpp

CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tania/Codigos/phantomx/src/phantomx_training/scripts/server.cpp > CMakeFiles/server.dir/server.cpp.i

CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tania/Codigos/phantomx/src/phantomx_training/scripts/server.cpp -o CMakeFiles/server.dir/server.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/env.cpp.o" \
"CMakeFiles/server.dir/joint_states.cpp.o" \
"CMakeFiles/server.dir/physics_contact_forces.cpp.o" \
"CMakeFiles/server.dir/server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/env.cpp.o
server: CMakeFiles/server.dir/joint_states.cpp.o
server: CMakeFiles/server.dir/physics_contact_forces.cpp.o
server: CMakeFiles/server.dir/server.cpp.o
server: CMakeFiles/server.dir/build.make
server: /opt/ros/noetic/lib/libroscpp.so
server: /usr/lib/x86_64-linux-gnu/libpthread.so
server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
server: /opt/ros/noetic/lib/librosconsole.so
server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
server: /opt/ros/noetic/lib/libxmlrpcpp.so
server: /opt/ros/noetic/lib/libtf2.so
server: /opt/ros/noetic/lib/libroscpp_serialization.so
server: /opt/ros/noetic/lib/librostime.so
server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
server: /opt/ros/noetic/lib/libcpp_common.so
server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
server: libloguru.a
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tania/Codigos/phantomx/src/phantomx_training/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/tania/Codigos/phantomx/src/phantomx_training/scripts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tania/Codigos/phantomx/src/phantomx_training/scripts /home/tania/Codigos/phantomx/src/phantomx_training/scripts /home/tania/Codigos/phantomx/src/phantomx_training/scripts/build /home/tania/Codigos/phantomx/src/phantomx_training/scripts/build /home/tania/Codigos/phantomx/src/phantomx_training/scripts/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

