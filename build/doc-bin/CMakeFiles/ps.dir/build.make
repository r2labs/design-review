# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/eric/workspace/design-review

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/workspace/design-review/build

# Utility rule file for ps.

# Include the progress variables for this target.
include doc-bin/CMakeFiles/ps.dir/progress.make

doc-bin/CMakeFiles/ps: doc-bin/design-review.ps

doc-bin/design-review.ps: doc-bin/design-review.dvi
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/workspace/design-review/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating design-review.ps"
	cd /home/eric/workspace/design-review/build/doc-bin && /usr/bin/cmake -E chdir /home/eric/workspace/design-review/build/doc-bin /usr/bin/dvips -Ppdf\ -G0\ -t\ letter -o design-review.ps design-review.dvi

doc-bin/design-review.dvi: doc-bin/design-review.tex
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/workspace/design-review/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating design-review.dvi"
	cd /home/eric/workspace/design-review/build/doc-bin && /usr/bin/cmake -E chdir /home/eric/workspace/design-review/build/doc-bin /usr/bin/latex -interaction=nonstopmode\ -shell-escape design-review.tex
	cd /home/eric/workspace/design-review/build/doc-bin && /usr/bin/cmake -E chdir /home/eric/workspace/design-review/build/doc-bin /usr/bin/latex -interaction=nonstopmode\ -shell-escape design-review.tex
	cd /home/eric/workspace/design-review/build/doc-bin && /usr/bin/cmake -E chdir /home/eric/workspace/design-review/build/doc-bin /usr/bin/latex -interaction=nonstopmode\ -shell-escape design-review.tex

doc-bin/design-review.tex: ../doc/design-review.tex
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/workspace/design-review/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating design-review.tex"
	cd /home/eric/workspace/design-review/build/doc-bin && /usr/bin/cmake /home/eric/workspace/design-review/build

ps: doc-bin/CMakeFiles/ps
ps: doc-bin/design-review.ps
ps: doc-bin/design-review.dvi
ps: doc-bin/design-review.tex
ps: doc-bin/CMakeFiles/ps.dir/build.make
.PHONY : ps

# Rule to build all files generated by this target.
doc-bin/CMakeFiles/ps.dir/build: ps
.PHONY : doc-bin/CMakeFiles/ps.dir/build

doc-bin/CMakeFiles/ps.dir/clean:
	cd /home/eric/workspace/design-review/build/doc-bin && $(CMAKE_COMMAND) -P CMakeFiles/ps.dir/cmake_clean.cmake
.PHONY : doc-bin/CMakeFiles/ps.dir/clean

doc-bin/CMakeFiles/ps.dir/depend:
	cd /home/eric/workspace/design-review/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/workspace/design-review /home/eric/workspace/design-review/doc /home/eric/workspace/design-review/build /home/eric/workspace/design-review/build/doc-bin /home/eric/workspace/design-review/build/doc-bin/CMakeFiles/ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc-bin/CMakeFiles/ps.dir/depend
