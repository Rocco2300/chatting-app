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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/chat_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chat_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chat_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chat_server.dir/flags.make

CMakeFiles/chat_server.dir/src/main.cpp.o: CMakeFiles/chat_server.dir/flags.make
CMakeFiles/chat_server.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/chat_server.dir/src/main.cpp.o: CMakeFiles/chat_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chat_server.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chat_server.dir/src/main.cpp.o -MF CMakeFiles/chat_server.dir/src/main.cpp.o.d -o CMakeFiles/chat_server.dir/src/main.cpp.o -c "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/src/main.cpp"

CMakeFiles/chat_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chat_server.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/src/main.cpp" > CMakeFiles/chat_server.dir/src/main.cpp.i

CMakeFiles/chat_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chat_server.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/src/main.cpp" -o CMakeFiles/chat_server.dir/src/main.cpp.s

# Object files for target chat_server
chat_server_OBJECTS = \
"CMakeFiles/chat_server.dir/src/main.cpp.o"

# External object files for target chat_server
chat_server_EXTERNAL_OBJECTS =

chat_server: CMakeFiles/chat_server.dir/src/main.cpp.o
chat_server: CMakeFiles/chat_server.dir/build.make
chat_server: CMakeFiles/chat_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chat_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chat_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chat_server.dir/build: chat_server
.PHONY : CMakeFiles/chat_server.dir/build

CMakeFiles/chat_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chat_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chat_server.dir/clean

CMakeFiles/chat_server.dir/depend:
	cd "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server" "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server" "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/cmake-build-debug" "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/cmake-build-debug" "/mnt/c/Users/Andrei/Documents/Projects/Repos/Chatting App/server/cmake-build-debug/CMakeFiles/chat_server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/chat_server.dir/depend

