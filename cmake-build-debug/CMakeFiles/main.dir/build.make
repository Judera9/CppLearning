# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/Jude/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Jude/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
<<<<<<< HEAD
CMAKE_SOURCE_DIR = D:\AppData\Learning\Coding\CppLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\AppData\Learning\Coding\CppLearning\cmake-build-debug
=======
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Jude/Learning/Coding/CppLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug
>>>>>>> a579b54caf1404d64635e46b931437bd2deea2c0

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

<<<<<<< HEAD
CMakeFiles\main.dir\Book_test\main.cpp.obj: CMakeFiles\main.dir\flags.make
CMakeFiles\main.dir\Book_test\main.cpp.obj: ..\Book_test\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\AppData\Learning\Coding\CppLearning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/Book_test/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\main.dir\Book_test\main.cpp.obj /FdCMakeFiles\main.dir\ /FS -c D:\AppData\Learning\Coding\CppLearning\Book_test\main.cpp
<<

CMakeFiles\main.dir\Book_test\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Book_test/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\main.dir\Book_test\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\AppData\Learning\Coding\CppLearning\Book_test\main.cpp
<<

CMakeFiles\main.dir\Book_test\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Book_test/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\main.dir\Book_test\main.cpp.s /c D:\AppData\Learning\Coding\CppLearning\Book_test\main.cpp
<<

# Object files for target main
main_OBJECTS = \
"CMakeFiles\main.dir\Book_test\main.cpp.obj"
=======
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.o: ../GameLearning/CH1/game_stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.o -c /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/GameLearning/CH1/game_stats.cpp

CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/GameLearning/CH1/game_stats.cpp > CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.i

CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/GameLearning/CH1/game_stats.cpp -o CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.o"
>>>>>>> a579b54caf1404d64635e46b931437bd2deea2c0

# External object files for target main
main_EXTERNAL_OBJECTS =

<<<<<<< HEAD
main.exe: CMakeFiles\main.dir\Book_test\main.cpp.obj
main.exe: CMakeFiles\main.dir\build.make
main.exe: CMakeFiles\main.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\AppData\Learning\Coding\CppLearning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.exe"
	"D:\Applications\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\main.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\main.dir\objects1.rsp @<<
 /out:main.exe /implib:main.lib /pdb:D:\AppData\Learning\Coding\CppLearning\cmake-build-debug\main.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
=======
main.exe: CMakeFiles/main.dir/main.cpp.o
main.exe: CMakeFiles/main.dir/GameLearning/CH1/game_stats.cpp.o
main.exe: CMakeFiles/main.dir/build.make
main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)
>>>>>>> a579b54caf1404d64635e46b931437bd2deea2c0

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main.exe

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

<<<<<<< HEAD
CMakeFiles\main.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\AppData\Learning\Coding\CppLearning D:\AppData\Learning\Coding\CppLearning D:\AppData\Learning\Coding\CppLearning\cmake-build-debug D:\AppData\Learning\Coding\CppLearning\cmake-build-debug D:\AppData\Learning\Coding\CppLearning\cmake-build-debug\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\main.dir\depend
=======
CMakeFiles/main.dir/depend:
	cd /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Jude/Learning/Coding/CppLearning /cygdrive/c/Users/Jude/Learning/Coding/CppLearning /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug /cygdrive/c/Users/Jude/Learning/Coding/CppLearning/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
>>>>>>> a579b54caf1404d64635e46b931437bd2deea2c0

