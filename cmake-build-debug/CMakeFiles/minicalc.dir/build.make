# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/minicalc.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/minicalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minicalc.dir/flags.make

CMakeFiles/minicalc.dir/main.c.o: CMakeFiles/minicalc.dir/flags.make
CMakeFiles/minicalc.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minicalc.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minicalc.dir/main.c.o -c "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/main.c"

CMakeFiles/minicalc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minicalc.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/main.c" > CMakeFiles/minicalc.dir/main.c.i

CMakeFiles/minicalc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minicalc.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/main.c" -o CMakeFiles/minicalc.dir/main.c.s

CMakeFiles/minicalc.dir/arq.c.o: CMakeFiles/minicalc.dir/flags.make
CMakeFiles/minicalc.dir/arq.c.o: ../arq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minicalc.dir/arq.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minicalc.dir/arq.c.o -c "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/arq.c"

CMakeFiles/minicalc.dir/arq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minicalc.dir/arq.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/arq.c" > CMakeFiles/minicalc.dir/arq.c.i

CMakeFiles/minicalc.dir/arq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minicalc.dir/arq.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/arq.c" -o CMakeFiles/minicalc.dir/arq.c.s

CMakeFiles/minicalc.dir/lexer.c.o: CMakeFiles/minicalc.dir/flags.make
CMakeFiles/minicalc.dir/lexer.c.o: ../lexer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/minicalc.dir/lexer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minicalc.dir/lexer.c.o -c "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/lexer.c"

CMakeFiles/minicalc.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minicalc.dir/lexer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/lexer.c" > CMakeFiles/minicalc.dir/lexer.c.i

CMakeFiles/minicalc.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minicalc.dir/lexer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/lexer.c" -o CMakeFiles/minicalc.dir/lexer.c.s

# Object files for target minicalc
minicalc_OBJECTS = \
"CMakeFiles/minicalc.dir/main.c.o" \
"CMakeFiles/minicalc.dir/arq.c.o" \
"CMakeFiles/minicalc.dir/lexer.c.o"

# External object files for target minicalc
minicalc_EXTERNAL_OBJECTS =

minicalc: CMakeFiles/minicalc.dir/main.c.o
minicalc: CMakeFiles/minicalc.dir/arq.c.o
minicalc: CMakeFiles/minicalc.dir/lexer.c.o
minicalc: CMakeFiles/minicalc.dir/build.make
minicalc: CMakeFiles/minicalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable minicalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minicalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minicalc.dir/build: minicalc
.PHONY : CMakeFiles/minicalc.dir/build

CMakeFiles/minicalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minicalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minicalc.dir/clean

CMakeFiles/minicalc.dir/depend:
	cd "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex" "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex" "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug" "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug" "/home/joao/Documentos/UFPB/Construção de Compiladores I/minicalc-estagio1-lex/cmake-build-debug/CMakeFiles/minicalc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/minicalc.dir/depend

