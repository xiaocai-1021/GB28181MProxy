# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tdwl/work/GB28181MProxy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tdwl/work/GB28181MProxy/build

# Include any dependencies generated for this target.
include tdCodec/CMakeFiles/codec.dir/depend.make

# Include the progress variables for this target.
include tdCodec/CMakeFiles/codec.dir/progress.make

# Include the compile flags for this target's objects.
include tdCodec/CMakeFiles/codec.dir/flags.make

tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o: tdCodec/CMakeFiles/codec.dir/flags.make
tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o: ../tdCodec/src/TdH264.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tdwl/work/GB28181MProxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codec.dir/src/TdH264.cpp.o -c /home/tdwl/work/GB28181MProxy/tdCodec/src/TdH264.cpp

tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codec.dir/src/TdH264.cpp.i"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tdwl/work/GB28181MProxy/tdCodec/src/TdH264.cpp > CMakeFiles/codec.dir/src/TdH264.cpp.i

tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codec.dir/src/TdH264.cpp.s"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tdwl/work/GB28181MProxy/tdCodec/src/TdH264.cpp -o CMakeFiles/codec.dir/src/TdH264.cpp.s

tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.requires:

.PHONY : tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.requires

tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.provides: tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.requires
	$(MAKE) -f tdCodec/CMakeFiles/codec.dir/build.make tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.provides.build
.PHONY : tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.provides

tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.provides.build: tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o


tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o: tdCodec/CMakeFiles/codec.dir/flags.make
tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o: ../tdCodec/src/TdCodec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tdwl/work/GB28181MProxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codec.dir/src/TdCodec.cpp.o -c /home/tdwl/work/GB28181MProxy/tdCodec/src/TdCodec.cpp

tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codec.dir/src/TdCodec.cpp.i"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tdwl/work/GB28181MProxy/tdCodec/src/TdCodec.cpp > CMakeFiles/codec.dir/src/TdCodec.cpp.i

tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codec.dir/src/TdCodec.cpp.s"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tdwl/work/GB28181MProxy/tdCodec/src/TdCodec.cpp -o CMakeFiles/codec.dir/src/TdCodec.cpp.s

tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.requires:

.PHONY : tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.requires

tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.provides: tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.requires
	$(MAKE) -f tdCodec/CMakeFiles/codec.dir/build.make tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.provides.build
.PHONY : tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.provides

tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.provides.build: tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o


tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o: tdCodec/CMakeFiles/codec.dir/flags.make
tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o: ../tdCodec/src/TdX264Handle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tdwl/work/GB28181MProxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codec.dir/src/TdX264Handle.cpp.o -c /home/tdwl/work/GB28181MProxy/tdCodec/src/TdX264Handle.cpp

tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codec.dir/src/TdX264Handle.cpp.i"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tdwl/work/GB28181MProxy/tdCodec/src/TdX264Handle.cpp > CMakeFiles/codec.dir/src/TdX264Handle.cpp.i

tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codec.dir/src/TdX264Handle.cpp.s"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tdwl/work/GB28181MProxy/tdCodec/src/TdX264Handle.cpp -o CMakeFiles/codec.dir/src/TdX264Handle.cpp.s

tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.requires:

.PHONY : tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.requires

tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.provides: tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.requires
	$(MAKE) -f tdCodec/CMakeFiles/codec.dir/build.make tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.provides.build
.PHONY : tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.provides

tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.provides.build: tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o


# Object files for target codec
codec_OBJECTS = \
"CMakeFiles/codec.dir/src/TdH264.cpp.o" \
"CMakeFiles/codec.dir/src/TdCodec.cpp.o" \
"CMakeFiles/codec.dir/src/TdX264Handle.cpp.o"

# External object files for target codec
codec_EXTERNAL_OBJECTS =

libs/libcodec.a: tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o
libs/libcodec.a: tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o
libs/libcodec.a: tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o
libs/libcodec.a: tdCodec/CMakeFiles/codec.dir/build.make
libs/libcodec.a: tdCodec/CMakeFiles/codec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tdwl/work/GB28181MProxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../libs/libcodec.a"
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && $(CMAKE_COMMAND) -P CMakeFiles/codec.dir/cmake_clean_target.cmake
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdCodec/CMakeFiles/codec.dir/build: libs/libcodec.a

.PHONY : tdCodec/CMakeFiles/codec.dir/build

tdCodec/CMakeFiles/codec.dir/requires: tdCodec/CMakeFiles/codec.dir/src/TdH264.cpp.o.requires
tdCodec/CMakeFiles/codec.dir/requires: tdCodec/CMakeFiles/codec.dir/src/TdCodec.cpp.o.requires
tdCodec/CMakeFiles/codec.dir/requires: tdCodec/CMakeFiles/codec.dir/src/TdX264Handle.cpp.o.requires

.PHONY : tdCodec/CMakeFiles/codec.dir/requires

tdCodec/CMakeFiles/codec.dir/clean:
	cd /home/tdwl/work/GB28181MProxy/build/tdCodec && $(CMAKE_COMMAND) -P CMakeFiles/codec.dir/cmake_clean.cmake
.PHONY : tdCodec/CMakeFiles/codec.dir/clean

tdCodec/CMakeFiles/codec.dir/depend:
	cd /home/tdwl/work/GB28181MProxy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tdwl/work/GB28181MProxy /home/tdwl/work/GB28181MProxy/tdCodec /home/tdwl/work/GB28181MProxy/build /home/tdwl/work/GB28181MProxy/build/tdCodec /home/tdwl/work/GB28181MProxy/build/tdCodec/CMakeFiles/codec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdCodec/CMakeFiles/codec.dir/depend

