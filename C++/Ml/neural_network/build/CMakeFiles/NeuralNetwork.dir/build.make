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
CMAKE_SOURCE_DIR = /home/gioele/low-stuff/C++/Ml/neural_network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gioele/low-stuff/C++/Ml/neural_network/build

# Include any dependencies generated for this target.
include CMakeFiles/NeuralNetwork.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NeuralNetwork.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NeuralNetwork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NeuralNetwork.dir/flags.make

CMakeFiles/NeuralNetwork.dir/Layer.cpp.o: CMakeFiles/NeuralNetwork.dir/flags.make
CMakeFiles/NeuralNetwork.dir/Layer.cpp.o: ../Layer.cpp
CMakeFiles/NeuralNetwork.dir/Layer.cpp.o: CMakeFiles/NeuralNetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gioele/low-stuff/C++/Ml/neural_network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NeuralNetwork.dir/Layer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNetwork.dir/Layer.cpp.o -MF CMakeFiles/NeuralNetwork.dir/Layer.cpp.o.d -o CMakeFiles/NeuralNetwork.dir/Layer.cpp.o -c /home/gioele/low-stuff/C++/Ml/neural_network/Layer.cpp

CMakeFiles/NeuralNetwork.dir/Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NeuralNetwork.dir/Layer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gioele/low-stuff/C++/Ml/neural_network/Layer.cpp > CMakeFiles/NeuralNetwork.dir/Layer.cpp.i

CMakeFiles/NeuralNetwork.dir/Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NeuralNetwork.dir/Layer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gioele/low-stuff/C++/Ml/neural_network/Layer.cpp -o CMakeFiles/NeuralNetwork.dir/Layer.cpp.s

CMakeFiles/NeuralNetwork.dir/main.cpp.o: CMakeFiles/NeuralNetwork.dir/flags.make
CMakeFiles/NeuralNetwork.dir/main.cpp.o: ../main.cpp
CMakeFiles/NeuralNetwork.dir/main.cpp.o: CMakeFiles/NeuralNetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gioele/low-stuff/C++/Ml/neural_network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NeuralNetwork.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNetwork.dir/main.cpp.o -MF CMakeFiles/NeuralNetwork.dir/main.cpp.o.d -o CMakeFiles/NeuralNetwork.dir/main.cpp.o -c /home/gioele/low-stuff/C++/Ml/neural_network/main.cpp

CMakeFiles/NeuralNetwork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NeuralNetwork.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gioele/low-stuff/C++/Ml/neural_network/main.cpp > CMakeFiles/NeuralNetwork.dir/main.cpp.i

CMakeFiles/NeuralNetwork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NeuralNetwork.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gioele/low-stuff/C++/Ml/neural_network/main.cpp -o CMakeFiles/NeuralNetwork.dir/main.cpp.s

CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o: CMakeFiles/NeuralNetwork.dir/flags.make
CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o: ../Matrix.cpp
CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o: CMakeFiles/NeuralNetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gioele/low-stuff/C++/Ml/neural_network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o -MF CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o.d -o CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o -c /home/gioele/low-stuff/C++/Ml/neural_network/Matrix.cpp

CMakeFiles/NeuralNetwork.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NeuralNetwork.dir/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gioele/low-stuff/C++/Ml/neural_network/Matrix.cpp > CMakeFiles/NeuralNetwork.dir/Matrix.cpp.i

CMakeFiles/NeuralNetwork.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NeuralNetwork.dir/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gioele/low-stuff/C++/Ml/neural_network/Matrix.cpp -o CMakeFiles/NeuralNetwork.dir/Matrix.cpp.s

CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o: CMakeFiles/NeuralNetwork.dir/flags.make
CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o: ../Neuron.cpp
CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o: CMakeFiles/NeuralNetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gioele/low-stuff/C++/Ml/neural_network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o -MF CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o.d -o CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o -c /home/gioele/low-stuff/C++/Ml/neural_network/Neuron.cpp

CMakeFiles/NeuralNetwork.dir/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NeuralNetwork.dir/Neuron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gioele/low-stuff/C++/Ml/neural_network/Neuron.cpp > CMakeFiles/NeuralNetwork.dir/Neuron.cpp.i

CMakeFiles/NeuralNetwork.dir/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NeuralNetwork.dir/Neuron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gioele/low-stuff/C++/Ml/neural_network/Neuron.cpp -o CMakeFiles/NeuralNetwork.dir/Neuron.cpp.s

# Object files for target NeuralNetwork
NeuralNetwork_OBJECTS = \
"CMakeFiles/NeuralNetwork.dir/Layer.cpp.o" \
"CMakeFiles/NeuralNetwork.dir/main.cpp.o" \
"CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o" \
"CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o"

# External object files for target NeuralNetwork
NeuralNetwork_EXTERNAL_OBJECTS =

NeuralNetwork: CMakeFiles/NeuralNetwork.dir/Layer.cpp.o
NeuralNetwork: CMakeFiles/NeuralNetwork.dir/main.cpp.o
NeuralNetwork: CMakeFiles/NeuralNetwork.dir/Matrix.cpp.o
NeuralNetwork: CMakeFiles/NeuralNetwork.dir/Neuron.cpp.o
NeuralNetwork: CMakeFiles/NeuralNetwork.dir/build.make
NeuralNetwork: CMakeFiles/NeuralNetwork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gioele/low-stuff/C++/Ml/neural_network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable NeuralNetwork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NeuralNetwork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NeuralNetwork.dir/build: NeuralNetwork
.PHONY : CMakeFiles/NeuralNetwork.dir/build

CMakeFiles/NeuralNetwork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NeuralNetwork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NeuralNetwork.dir/clean

CMakeFiles/NeuralNetwork.dir/depend:
	cd /home/gioele/low-stuff/C++/Ml/neural_network/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gioele/low-stuff/C++/Ml/neural_network /home/gioele/low-stuff/C++/Ml/neural_network /home/gioele/low-stuff/C++/Ml/neural_network/build /home/gioele/low-stuff/C++/Ml/neural_network/build /home/gioele/low-stuff/C++/Ml/neural_network/build/CMakeFiles/NeuralNetwork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NeuralNetwork.dir/depend

