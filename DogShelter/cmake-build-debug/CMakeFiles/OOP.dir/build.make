# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/calarasuvictor/CLionProjects/OOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OOP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOP.dir/flags.make

CMakeFiles/OOP.dir/main.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOP.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/main.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/main.cpp

CMakeFiles/OOP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/main.cpp > CMakeFiles/OOP.dir/main.cpp.i

CMakeFiles/OOP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/main.cpp -o CMakeFiles/OOP.dir/main.cpp.s

CMakeFiles/OOP.dir/Dog.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/Dog.cpp.o: ../Dog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OOP.dir/Dog.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/Dog.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/Dog.cpp

CMakeFiles/OOP.dir/Dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/Dog.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/Dog.cpp > CMakeFiles/OOP.dir/Dog.cpp.i

CMakeFiles/OOP.dir/Dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/Dog.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/Dog.cpp -o CMakeFiles/OOP.dir/Dog.cpp.s

CMakeFiles/OOP.dir/Repo.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/Repo.cpp.o: ../Repo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OOP.dir/Repo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/Repo.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/Repo.cpp

CMakeFiles/OOP.dir/Repo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/Repo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/Repo.cpp > CMakeFiles/OOP.dir/Repo.cpp.i

CMakeFiles/OOP.dir/Repo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/Repo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/Repo.cpp -o CMakeFiles/OOP.dir/Repo.cpp.s

CMakeFiles/OOP.dir/UserInterface.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/UserInterface.cpp.o: ../UserInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OOP.dir/UserInterface.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/UserInterface.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/UserInterface.cpp

CMakeFiles/OOP.dir/UserInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/UserInterface.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/UserInterface.cpp > CMakeFiles/OOP.dir/UserInterface.cpp.i

CMakeFiles/OOP.dir/UserInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/UserInterface.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/UserInterface.cpp -o CMakeFiles/OOP.dir/UserInterface.cpp.s

CMakeFiles/OOP.dir/Controller.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/Controller.cpp.o: ../Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OOP.dir/Controller.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/Controller.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/Controller.cpp

CMakeFiles/OOP.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/Controller.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/Controller.cpp > CMakeFiles/OOP.dir/Controller.cpp.i

CMakeFiles/OOP.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/Controller.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/Controller.cpp -o CMakeFiles/OOP.dir/Controller.cpp.s

CMakeFiles/OOP.dir/Iterator.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/Iterator.cpp.o: ../Iterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OOP.dir/Iterator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/Iterator.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/Iterator.cpp

CMakeFiles/OOP.dir/Iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/Iterator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/Iterator.cpp > CMakeFiles/OOP.dir/Iterator.cpp.i

CMakeFiles/OOP.dir/Iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/Iterator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/Iterator.cpp -o CMakeFiles/OOP.dir/Iterator.cpp.s

CMakeFiles/OOP.dir/fRepo.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/fRepo.cpp.o: ../fRepo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OOP.dir/fRepo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/fRepo.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/fRepo.cpp

CMakeFiles/OOP.dir/fRepo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/fRepo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/fRepo.cpp > CMakeFiles/OOP.dir/fRepo.cpp.i

CMakeFiles/OOP.dir/fRepo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/fRepo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/fRepo.cpp -o CMakeFiles/OOP.dir/fRepo.cpp.s

CMakeFiles/OOP.dir/HTMLAdoptions.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/HTMLAdoptions.cpp.o: ../HTMLAdoptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OOP.dir/HTMLAdoptions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/HTMLAdoptions.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/HTMLAdoptions.cpp

CMakeFiles/OOP.dir/HTMLAdoptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/HTMLAdoptions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/HTMLAdoptions.cpp > CMakeFiles/OOP.dir/HTMLAdoptions.cpp.i

CMakeFiles/OOP.dir/HTMLAdoptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/HTMLAdoptions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/HTMLAdoptions.cpp -o CMakeFiles/OOP.dir/HTMLAdoptions.cpp.s

CMakeFiles/OOP.dir/CSVAdoptions.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/CSVAdoptions.cpp.o: ../CSVAdoptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/OOP.dir/CSVAdoptions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/CSVAdoptions.cpp.o -c /Users/calarasuvictor/CLionProjects/OOP/CSVAdoptions.cpp

CMakeFiles/OOP.dir/CSVAdoptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/CSVAdoptions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calarasuvictor/CLionProjects/OOP/CSVAdoptions.cpp > CMakeFiles/OOP.dir/CSVAdoptions.cpp.i

CMakeFiles/OOP.dir/CSVAdoptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/CSVAdoptions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calarasuvictor/CLionProjects/OOP/CSVAdoptions.cpp -o CMakeFiles/OOP.dir/CSVAdoptions.cpp.s

# Object files for target OOP
OOP_OBJECTS = \
"CMakeFiles/OOP.dir/main.cpp.o" \
"CMakeFiles/OOP.dir/Dog.cpp.o" \
"CMakeFiles/OOP.dir/Repo.cpp.o" \
"CMakeFiles/OOP.dir/UserInterface.cpp.o" \
"CMakeFiles/OOP.dir/Controller.cpp.o" \
"CMakeFiles/OOP.dir/Iterator.cpp.o" \
"CMakeFiles/OOP.dir/fRepo.cpp.o" \
"CMakeFiles/OOP.dir/HTMLAdoptions.cpp.o" \
"CMakeFiles/OOP.dir/CSVAdoptions.cpp.o"

# External object files for target OOP
OOP_EXTERNAL_OBJECTS =

OOP: CMakeFiles/OOP.dir/main.cpp.o
OOP: CMakeFiles/OOP.dir/Dog.cpp.o
OOP: CMakeFiles/OOP.dir/Repo.cpp.o
OOP: CMakeFiles/OOP.dir/UserInterface.cpp.o
OOP: CMakeFiles/OOP.dir/Controller.cpp.o
OOP: CMakeFiles/OOP.dir/Iterator.cpp.o
OOP: CMakeFiles/OOP.dir/fRepo.cpp.o
OOP: CMakeFiles/OOP.dir/HTMLAdoptions.cpp.o
OOP: CMakeFiles/OOP.dir/CSVAdoptions.cpp.o
OOP: CMakeFiles/OOP.dir/build.make
OOP: CMakeFiles/OOP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable OOP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOP.dir/build: OOP

.PHONY : CMakeFiles/OOP.dir/build

CMakeFiles/OOP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOP.dir/clean

CMakeFiles/OOP.dir/depend:
	cd /Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/calarasuvictor/CLionProjects/OOP /Users/calarasuvictor/CLionProjects/OOP /Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug /Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug /Users/calarasuvictor/CLionProjects/OOP/cmake-build-debug/CMakeFiles/OOP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOP.dir/depend
