# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client\cmake-build-debug-mingw"

# Utility rule file for chat_client_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/chat_client_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chat_client_qmlimportscan.dir/progress.make

CMakeFiles/chat_client_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_chat_client.cmake

.qt_plugins/Qt6_QmlPlugins_Imports_chat_client.cmake: C:/Qt/6.4.0/mingw_64/bin/qmlimportscanner.exe
.qt_plugins/Qt6_QmlPlugins_Imports_chat_client.cmake: .rcc/qmake_chat_client.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_chat_client.cmake: .rcc/chat_client_raw_qml_0.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_chat_client.cmake: ../qml/main.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client\cmake-build-debug-mingw\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for chat_client"
	cd /d C:\Users\Andrei\DOCUME~1\Projects\Repos\CHATTI~1\client && C:\Qt\6.4.0\mingw_64\bin\qmlimportscanner.exe "@C:/Users/Andrei/Documents/Projects/Repos/Chatting App/client/cmake-build-debug-mingw/.qt_plugins/Qt6_QmlPlugins_Imports_chat_client.rsp"

chat_client_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_chat_client.cmake
chat_client_qmlimportscan: CMakeFiles/chat_client_qmlimportscan
chat_client_qmlimportscan: CMakeFiles/chat_client_qmlimportscan.dir/build.make
.PHONY : chat_client_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/chat_client_qmlimportscan.dir/build: chat_client_qmlimportscan
.PHONY : CMakeFiles/chat_client_qmlimportscan.dir/build

CMakeFiles/chat_client_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chat_client_qmlimportscan.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chat_client_qmlimportscan.dir/clean

CMakeFiles/chat_client_qmlimportscan.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client" "C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client" "C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client\cmake-build-debug-mingw" "C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client\cmake-build-debug-mingw" "C:\Users\Andrei\Documents\Projects\Repos\Chatting App\client\cmake-build-debug-mingw\CMakeFiles\chat_client_qmlimportscan.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/chat_client_qmlimportscan.dir/depend

