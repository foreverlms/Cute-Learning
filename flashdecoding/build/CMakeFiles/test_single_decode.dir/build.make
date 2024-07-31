# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/v-dayoudu/miniconda3/envs/atom/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/v-dayoudu/miniconda3/envs/atom/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build

# Include any dependencies generated for this target.
include CMakeFiles/test_single_decode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_single_decode.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_single_decode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_single_decode.dir/flags.make

CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o: CMakeFiles/test_single_decode.dir/flags.make
CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o: CMakeFiles/test_single_decode.dir/includes_CUDA.rsp
CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o: /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/src/test_single_decode.cu
CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o: CMakeFiles/test_single_decode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o -MF CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o.d -x cu -c /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/src/test_single_decode.cu -o CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o

CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o: CMakeFiles/test_single_decode.dir/flags.make
CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o: CMakeFiles/test_single_decode.dir/includes_CUDA.rsp
CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o: /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/src/flash_fwd_hdim128_fp16_sm80.cu
CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o: CMakeFiles/test_single_decode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o -MF CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o.d -x cu -c /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/src/flash_fwd_hdim128_fp16_sm80.cu -o CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o

CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o: CMakeFiles/test_single_decode.dir/flags.make
CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o: CMakeFiles/test_single_decode.dir/includes_CUDA.rsp
CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o: /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/src/flash_fwd_split_hdim128_fp16_sm80.cu
CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o: CMakeFiles/test_single_decode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o -MF CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o.d -x cu -c /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/src/flash_fwd_split_hdim128_fp16_sm80.cu -o CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o

CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target test_single_decode
test_single_decode_OBJECTS = \
"CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o" \
"CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o" \
"CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o"

# External object files for target test_single_decode
test_single_decode_EXTERNAL_OBJECTS =

test_single_decode: CMakeFiles/test_single_decode.dir/src/test_single_decode.cu.o
test_single_decode: CMakeFiles/test_single_decode.dir/src/flash_fwd_hdim128_fp16_sm80.cu.o
test_single_decode: CMakeFiles/test_single_decode.dir/src/flash_fwd_split_hdim128_fp16_sm80.cu.o
test_single_decode: CMakeFiles/test_single_decode.dir/build.make
test_single_decode: /home/v-dayoudu/downloads/libtorch/lib/libtorch.so
test_single_decode: /home/v-dayoudu/downloads/libtorch/lib/libc10.so
test_single_decode: /home/v-dayoudu/downloads/libtorch/lib/libkineto.a
test_single_decode: /usr/lib/x86_64-linux-gnu/libcuda.so
test_single_decode: /usr/local/cuda/lib64/libnvrtc.so
test_single_decode: /usr/local/cuda/lib64/libnvToolsExt.so
test_single_decode: /usr/local/cuda/lib64/libcudart.so
test_single_decode: /home/v-dayoudu/downloads/libtorch/lib/libc10_cuda.so
test_single_decode: /home/v-dayoudu/downloads/libtorch/lib/libc10_cuda.so
test_single_decode: /home/v-dayoudu/downloads/libtorch/lib/libc10.so
test_single_decode: /usr/local/cuda/lib64/libcudart.so
test_single_decode: /usr/local/cuda/lib64/libnvToolsExt.so
test_single_decode: CMakeFiles/test_single_decode.dir/linkLibs.rsp
test_single_decode: CMakeFiles/test_single_decode.dir/objects1.rsp
test_single_decode: CMakeFiles/test_single_decode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CUDA executable test_single_decode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_single_decode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_single_decode.dir/build: test_single_decode
.PHONY : CMakeFiles/test_single_decode.dir/build

CMakeFiles/test_single_decode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_single_decode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_single_decode.dir/clean

CMakeFiles/test_single_decode.dir/depend:
	cd /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build /home/v-dayoudu/learning/Cute-Gemm-Optimization/flashdecoding/build/CMakeFiles/test_single_decode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_single_decode.dir/depend

