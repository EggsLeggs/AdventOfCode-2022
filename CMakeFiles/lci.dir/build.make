# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/codespaces-blank/lci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/codespaces-blank

# Include any dependencies generated for this target.
include CMakeFiles/lci.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lci.dir/flags.make

CMakeFiles/lci.dir/interpreter.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/interpreter.c.o: lci/interpreter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lci.dir/interpreter.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/interpreter.c.o   -c /workspaces/codespaces-blank/lci/interpreter.c

CMakeFiles/lci.dir/interpreter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/interpreter.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/interpreter.c > CMakeFiles/lci.dir/interpreter.c.i

CMakeFiles/lci.dir/interpreter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/interpreter.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/interpreter.c -o CMakeFiles/lci.dir/interpreter.c.s

CMakeFiles/lci.dir/lexer.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/lexer.c.o: lci/lexer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lci.dir/lexer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/lexer.c.o   -c /workspaces/codespaces-blank/lci/lexer.c

CMakeFiles/lci.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/lexer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/lexer.c > CMakeFiles/lci.dir/lexer.c.i

CMakeFiles/lci.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/lexer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/lexer.c -o CMakeFiles/lci.dir/lexer.c.s

CMakeFiles/lci.dir/main.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/main.c.o: lci/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lci.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/main.c.o   -c /workspaces/codespaces-blank/lci/main.c

CMakeFiles/lci.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/main.c > CMakeFiles/lci.dir/main.c.i

CMakeFiles/lci.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/main.c -o CMakeFiles/lci.dir/main.c.s

CMakeFiles/lci.dir/parser.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/parser.c.o: lci/parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lci.dir/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/parser.c.o   -c /workspaces/codespaces-blank/lci/parser.c

CMakeFiles/lci.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/parser.c > CMakeFiles/lci.dir/parser.c.i

CMakeFiles/lci.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/parser.c -o CMakeFiles/lci.dir/parser.c.s

CMakeFiles/lci.dir/tokenizer.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/tokenizer.c.o: lci/tokenizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lci.dir/tokenizer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/tokenizer.c.o   -c /workspaces/codespaces-blank/lci/tokenizer.c

CMakeFiles/lci.dir/tokenizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/tokenizer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/tokenizer.c > CMakeFiles/lci.dir/tokenizer.c.i

CMakeFiles/lci.dir/tokenizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/tokenizer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/tokenizer.c -o CMakeFiles/lci.dir/tokenizer.c.s

CMakeFiles/lci.dir/unicode.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/unicode.c.o: lci/unicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lci.dir/unicode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/unicode.c.o   -c /workspaces/codespaces-blank/lci/unicode.c

CMakeFiles/lci.dir/unicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/unicode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/unicode.c > CMakeFiles/lci.dir/unicode.c.i

CMakeFiles/lci.dir/unicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/unicode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/unicode.c -o CMakeFiles/lci.dir/unicode.c.s

CMakeFiles/lci.dir/error.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/error.c.o: lci/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/lci.dir/error.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/error.c.o   -c /workspaces/codespaces-blank/lci/error.c

CMakeFiles/lci.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/error.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/error.c > CMakeFiles/lci.dir/error.c.i

CMakeFiles/lci.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/error.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/error.c -o CMakeFiles/lci.dir/error.c.s

CMakeFiles/lci.dir/binding.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/binding.c.o: lci/binding.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/lci.dir/binding.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/binding.c.o   -c /workspaces/codespaces-blank/lci/binding.c

CMakeFiles/lci.dir/binding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/binding.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/binding.c > CMakeFiles/lci.dir/binding.c.i

CMakeFiles/lci.dir/binding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/binding.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/binding.c -o CMakeFiles/lci.dir/binding.c.s

CMakeFiles/lci.dir/inet.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/inet.c.o: lci/inet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/lci.dir/inet.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/inet.c.o   -c /workspaces/codespaces-blank/lci/inet.c

CMakeFiles/lci.dir/inet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/inet.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/codespaces-blank/lci/inet.c > CMakeFiles/lci.dir/inet.c.i

CMakeFiles/lci.dir/inet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/inet.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/codespaces-blank/lci/inet.c -o CMakeFiles/lci.dir/inet.c.s

# Object files for target lci
lci_OBJECTS = \
"CMakeFiles/lci.dir/interpreter.c.o" \
"CMakeFiles/lci.dir/lexer.c.o" \
"CMakeFiles/lci.dir/main.c.o" \
"CMakeFiles/lci.dir/parser.c.o" \
"CMakeFiles/lci.dir/tokenizer.c.o" \
"CMakeFiles/lci.dir/unicode.c.o" \
"CMakeFiles/lci.dir/error.c.o" \
"CMakeFiles/lci.dir/binding.c.o" \
"CMakeFiles/lci.dir/inet.c.o"

# External object files for target lci
lci_EXTERNAL_OBJECTS =

lci: CMakeFiles/lci.dir/interpreter.c.o
lci: CMakeFiles/lci.dir/lexer.c.o
lci: CMakeFiles/lci.dir/main.c.o
lci: CMakeFiles/lci.dir/parser.c.o
lci: CMakeFiles/lci.dir/tokenizer.c.o
lci: CMakeFiles/lci.dir/unicode.c.o
lci: CMakeFiles/lci.dir/error.c.o
lci: CMakeFiles/lci.dir/binding.c.o
lci: CMakeFiles/lci.dir/inet.c.o
lci: CMakeFiles/lci.dir/build.make
lci: CMakeFiles/lci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/codespaces-blank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable lci"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lci.dir/build: lci

.PHONY : CMakeFiles/lci.dir/build

CMakeFiles/lci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lci.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lci.dir/clean

CMakeFiles/lci.dir/depend:
	cd /workspaces/codespaces-blank && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/codespaces-blank/lci /workspaces/codespaces-blank/lci /workspaces/codespaces-blank /workspaces/codespaces-blank /workspaces/codespaces-blank/CMakeFiles/lci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lci.dir/depend

