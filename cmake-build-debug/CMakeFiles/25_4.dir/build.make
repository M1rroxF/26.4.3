# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programming\c++\25.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programming\c++\25.4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\25_4.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\25_4.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\25_4.dir\flags.make

CMakeFiles\25_4.dir\src\main.cpp.obj: CMakeFiles\25_4.dir\flags.make
CMakeFiles\25_4.dir\src\main.cpp.obj: ..\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\c++\25.4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/25_4.dir/src/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\25_4.dir\src\main.cpp.obj /FdCMakeFiles\25_4.dir\ -c -- D:\Programming\c++\25.4\src\main.cpp
<<

CMakeFiles\25_4.dir\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/25_4.dir/src/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe > CMakeFiles\25_4.dir\src\main.cpp.i @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\c++\25.4\src\main.cpp
<<

CMakeFiles\25_4.dir\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/25_4.dir/src/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\25_4.dir\src\main.cpp.s /c D:\Programming\c++\25.4\src\main.cpp
<<

CMakeFiles\25_4.dir\src\print.cpp.obj: CMakeFiles\25_4.dir\flags.make
CMakeFiles\25_4.dir\src\print.cpp.obj: ..\src\print.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\c++\25.4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/25_4.dir/src/print.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\25_4.dir\src\print.cpp.obj /FdCMakeFiles\25_4.dir\ -c -- D:\Programming\c++\25.4\src\print.cpp
<<

CMakeFiles\25_4.dir\src\print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/25_4.dir/src/print.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe > CMakeFiles\25_4.dir\src\print.cpp.i @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\c++\25.4\src\print.cpp
<<

CMakeFiles\25_4.dir\src\print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/25_4.dir/src/print.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\clang-cl.exe @<<
 /nologo -TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\25_4.dir\src\print.cpp.s /c D:\Programming\c++\25.4\src\print.cpp
<<

# Object files for target 25_4
25_4_OBJECTS = \
"CMakeFiles\25_4.dir\src\main.cpp.obj" \
"CMakeFiles\25_4.dir\src\print.cpp.obj"

# External object files for target 25_4
25_4_EXTERNAL_OBJECTS =

25_4.exe: CMakeFiles\25_4.dir\src\main.cpp.obj
25_4.exe: CMakeFiles\25_4.dir\src\print.cpp.obj
25_4.exe: CMakeFiles\25_4.dir\build.make
25_4.exe: CMakeFiles\25_4.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programming\c++\25.4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 25_4.exe"
	"D:\bestProgs\CLion\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\25_4.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\Llvm\bin\lld-link.exe /nologo @CMakeFiles\25_4.dir\objects1.rsp @<<
 /out:25_4.exe /implib:25_4.lib /pdb:D:\Programming\c++\25.4\cmake-build-debug\25_4.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\25_4.dir\build: 25_4.exe

.PHONY : CMakeFiles\25_4.dir\build

CMakeFiles\25_4.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\25_4.dir\cmake_clean.cmake
.PHONY : CMakeFiles\25_4.dir\clean

CMakeFiles\25_4.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Programming\c++\25.4 D:\Programming\c++\25.4 D:\Programming\c++\25.4\cmake-build-debug D:\Programming\c++\25.4\cmake-build-debug D:\Programming\c++\25.4\cmake-build-debug\CMakeFiles\25_4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\25_4.dir\depend

