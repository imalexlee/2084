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
CMAKE_SOURCE_DIR = /home/alexlee/Desktop/2084

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexlee/Desktop/2084/out/debug

# Include any dependencies generated for this target.
include thirdparty/liboai/liboai/CMakeFiles/oai.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/liboai/liboai/CMakeFiles/oai.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.o: ../../thirdparty/liboai/liboai/components/audio.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.o -MF CMakeFiles/oai.dir/components/audio.cpp.o.d -o CMakeFiles/oai.dir/components/audio.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/audio.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/audio.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/audio.cpp > CMakeFiles/oai.dir/components/audio.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/audio.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/audio.cpp -o CMakeFiles/oai.dir/components/audio.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.o: ../../thirdparty/liboai/liboai/components/azure.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.o -MF CMakeFiles/oai.dir/components/azure.cpp.o.d -o CMakeFiles/oai.dir/components/azure.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/azure.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/azure.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/azure.cpp > CMakeFiles/oai.dir/components/azure.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/azure.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/azure.cpp -o CMakeFiles/oai.dir/components/azure.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.o: ../../thirdparty/liboai/liboai/components/chat.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.o -MF CMakeFiles/oai.dir/components/chat.cpp.o.d -o CMakeFiles/oai.dir/components/chat.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/chat.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/chat.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/chat.cpp > CMakeFiles/oai.dir/components/chat.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/chat.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/chat.cpp -o CMakeFiles/oai.dir/components/chat.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.o: ../../thirdparty/liboai/liboai/components/completions.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.o -MF CMakeFiles/oai.dir/components/completions.cpp.o.d -o CMakeFiles/oai.dir/components/completions.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/completions.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/completions.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/completions.cpp > CMakeFiles/oai.dir/components/completions.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/completions.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/completions.cpp -o CMakeFiles/oai.dir/components/completions.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.o: ../../thirdparty/liboai/liboai/components/edits.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.o -MF CMakeFiles/oai.dir/components/edits.cpp.o.d -o CMakeFiles/oai.dir/components/edits.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/edits.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/edits.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/edits.cpp > CMakeFiles/oai.dir/components/edits.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/edits.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/edits.cpp -o CMakeFiles/oai.dir/components/edits.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.o: ../../thirdparty/liboai/liboai/components/embeddings.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.o -MF CMakeFiles/oai.dir/components/embeddings.cpp.o.d -o CMakeFiles/oai.dir/components/embeddings.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/embeddings.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/embeddings.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/embeddings.cpp > CMakeFiles/oai.dir/components/embeddings.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/embeddings.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/embeddings.cpp -o CMakeFiles/oai.dir/components/embeddings.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.o: ../../thirdparty/liboai/liboai/components/files.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.o -MF CMakeFiles/oai.dir/components/files.cpp.o.d -o CMakeFiles/oai.dir/components/files.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/files.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/files.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/files.cpp > CMakeFiles/oai.dir/components/files.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/files.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/files.cpp -o CMakeFiles/oai.dir/components/files.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.o: ../../thirdparty/liboai/liboai/components/fine_tunes.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.o -MF CMakeFiles/oai.dir/components/fine_tunes.cpp.o.d -o CMakeFiles/oai.dir/components/fine_tunes.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/fine_tunes.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/fine_tunes.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/fine_tunes.cpp > CMakeFiles/oai.dir/components/fine_tunes.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/fine_tunes.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/fine_tunes.cpp -o CMakeFiles/oai.dir/components/fine_tunes.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.o: ../../thirdparty/liboai/liboai/components/images.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.o -MF CMakeFiles/oai.dir/components/images.cpp.o.d -o CMakeFiles/oai.dir/components/images.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/images.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/images.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/images.cpp > CMakeFiles/oai.dir/components/images.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/images.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/images.cpp -o CMakeFiles/oai.dir/components/images.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.o: ../../thirdparty/liboai/liboai/components/models.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.o -MF CMakeFiles/oai.dir/components/models.cpp.o.d -o CMakeFiles/oai.dir/components/models.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/models.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/models.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/models.cpp > CMakeFiles/oai.dir/components/models.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/models.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/models.cpp -o CMakeFiles/oai.dir/components/models.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.o: ../../thirdparty/liboai/liboai/components/moderations.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.o -MF CMakeFiles/oai.dir/components/moderations.cpp.o.d -o CMakeFiles/oai.dir/components/moderations.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/moderations.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/components/moderations.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/moderations.cpp > CMakeFiles/oai.dir/components/moderations.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/components/moderations.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/components/moderations.cpp -o CMakeFiles/oai.dir/components/moderations.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.o: ../../thirdparty/liboai/liboai/core/authorization.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.o -MF CMakeFiles/oai.dir/core/authorization.cpp.o.d -o CMakeFiles/oai.dir/core/authorization.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/authorization.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/core/authorization.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/authorization.cpp > CMakeFiles/oai.dir/core/authorization.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/core/authorization.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/authorization.cpp -o CMakeFiles/oai.dir/core/authorization.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.o: ../../thirdparty/liboai/liboai/core/netimpl.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.o -MF CMakeFiles/oai.dir/core/netimpl.cpp.o.d -o CMakeFiles/oai.dir/core/netimpl.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/netimpl.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/core/netimpl.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/netimpl.cpp > CMakeFiles/oai.dir/core/netimpl.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/core/netimpl.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/netimpl.cpp -o CMakeFiles/oai.dir/core/netimpl.cpp.s

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/flags.make
thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.o: ../../thirdparty/liboai/liboai/core/response.cpp
thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.o: thirdparty/liboai/liboai/CMakeFiles/oai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.o"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.o -MF CMakeFiles/oai.dir/core/response.cpp.o.d -o CMakeFiles/oai.dir/core/response.cpp.o -c /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/response.cpp

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oai.dir/core/response.cpp.i"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/response.cpp > CMakeFiles/oai.dir/core/response.cpp.i

thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oai.dir/core/response.cpp.s"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexlee/Desktop/2084/thirdparty/liboai/liboai/core/response.cpp -o CMakeFiles/oai.dir/core/response.cpp.s

# Object files for target oai
oai_OBJECTS = \
"CMakeFiles/oai.dir/components/audio.cpp.o" \
"CMakeFiles/oai.dir/components/azure.cpp.o" \
"CMakeFiles/oai.dir/components/chat.cpp.o" \
"CMakeFiles/oai.dir/components/completions.cpp.o" \
"CMakeFiles/oai.dir/components/edits.cpp.o" \
"CMakeFiles/oai.dir/components/embeddings.cpp.o" \
"CMakeFiles/oai.dir/components/files.cpp.o" \
"CMakeFiles/oai.dir/components/fine_tunes.cpp.o" \
"CMakeFiles/oai.dir/components/images.cpp.o" \
"CMakeFiles/oai.dir/components/models.cpp.o" \
"CMakeFiles/oai.dir/components/moderations.cpp.o" \
"CMakeFiles/oai.dir/core/authorization.cpp.o" \
"CMakeFiles/oai.dir/core/netimpl.cpp.o" \
"CMakeFiles/oai.dir/core/response.cpp.o"

# External object files for target oai
oai_EXTERNAL_OBJECTS =

thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/audio.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/azure.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/chat.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/completions.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/edits.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/embeddings.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/files.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/fine_tunes.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/images.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/models.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/components/moderations.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/authorization.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/netimpl.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/core/response.cpp.o
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/build.make
thirdparty/liboai/liboai/liboai.a: thirdparty/liboai/liboai/CMakeFiles/oai.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexlee/Desktop/2084/out/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library liboai.a"
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && $(CMAKE_COMMAND) -P CMakeFiles/oai.dir/cmake_clean_target.cmake
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oai.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/liboai/liboai/CMakeFiles/oai.dir/build: thirdparty/liboai/liboai/liboai.a
.PHONY : thirdparty/liboai/liboai/CMakeFiles/oai.dir/build

thirdparty/liboai/liboai/CMakeFiles/oai.dir/clean:
	cd /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai && $(CMAKE_COMMAND) -P CMakeFiles/oai.dir/cmake_clean.cmake
.PHONY : thirdparty/liboai/liboai/CMakeFiles/oai.dir/clean

thirdparty/liboai/liboai/CMakeFiles/oai.dir/depend:
	cd /home/alexlee/Desktop/2084/out/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexlee/Desktop/2084 /home/alexlee/Desktop/2084/thirdparty/liboai/liboai /home/alexlee/Desktop/2084/out/debug /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai /home/alexlee/Desktop/2084/out/debug/thirdparty/liboai/liboai/CMakeFiles/oai.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/liboai/liboai/CMakeFiles/oai.dir/depend

