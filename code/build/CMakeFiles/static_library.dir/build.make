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
CMAKE_SOURCE_DIR = "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/build"

# Include any dependencies generated for this target.
include CMakeFiles/static_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/static_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/static_library.dir/flags.make

CMakeFiles/static_library.dir/source/block.c.o: CMakeFiles/static_library.dir/flags.make
CMakeFiles/static_library.dir/source/block.c.o: /mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring\ 2022/Open\ Source\ Software/Class\ Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample/source/block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/static_library.dir/source/block.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/static_library.dir/source/block.c.o   -c "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample/source/block.c"

CMakeFiles/static_library.dir/source/block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/static_library.dir/source/block.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample/source/block.c" > CMakeFiles/static_library.dir/source/block.c.i

CMakeFiles/static_library.dir/source/block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/static_library.dir/source/block.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample/source/block.c" -o CMakeFiles/static_library.dir/source/block.c.s

CMakeFiles/static_library.dir/source/block.c.o.requires:

.PHONY : CMakeFiles/static_library.dir/source/block.c.o.requires

CMakeFiles/static_library.dir/source/block.c.o.provides: CMakeFiles/static_library.dir/source/block.c.o.requires
	$(MAKE) -f CMakeFiles/static_library.dir/build.make CMakeFiles/static_library.dir/source/block.c.o.provides.build
.PHONY : CMakeFiles/static_library.dir/source/block.c.o.provides

CMakeFiles/static_library.dir/source/block.c.o.provides.build: CMakeFiles/static_library.dir/source/block.c.o


# Object files for target static_library
static_library_OBJECTS = \
"CMakeFiles/static_library.dir/source/block.c.o"

# External object files for target static_library
static_library_EXTERNAL_OBJECTS =

libstatic_library.a: CMakeFiles/static_library.dir/source/block.c.o
libstatic_library.a: CMakeFiles/static_library.dir/build.make
libstatic_library.a: CMakeFiles/static_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libstatic_library.a"
	$(CMAKE_COMMAND) -P CMakeFiles/static_library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/static_library.dir/build: libstatic_library.a

.PHONY : CMakeFiles/static_library.dir/build

CMakeFiles/static_library.dir/requires: CMakeFiles/static_library.dir/source/block.c.o.requires

.PHONY : CMakeFiles/static_library.dir/requires

CMakeFiles/static_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/static_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/static_library.dir/clean

CMakeFiles/static_library.dir/depend:
	cd "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample" "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/Lab-BuildSystemsExample" "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/build" "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/build" "/mnt/c/Users/mindy/OneDrive/Documents/Classes/Spring 2022/Open Source Software/Class Git/CSCI-4470-OpenSource/Modules/05.BuildSystems/build/CMakeFiles/static_library.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/static_library.dir/depend
