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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zeluxu/Documents/phd/deal2/github/step-40

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zeluxu/Documents/phd/deal2/github/step-40

# Include any dependencies generated for this target.
include CMakeFiles/step-40.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/step-40.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/step-40.dir/flags.make

CMakeFiles/step-40.dir/step-40.cc.o: CMakeFiles/step-40.dir/flags.make
CMakeFiles/step-40.dir/step-40.cc.o: step-40.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zeluxu/Documents/phd/deal2/github/step-40/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/step-40.dir/step-40.cc.o"
	/Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/step-40.dir/step-40.cc.o -c /Users/zeluxu/Documents/phd/deal2/github/step-40/step-40.cc

CMakeFiles/step-40.dir/step-40.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/step-40.dir/step-40.cc.i"
	/Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zeluxu/Documents/phd/deal2/github/step-40/step-40.cc > CMakeFiles/step-40.dir/step-40.cc.i

CMakeFiles/step-40.dir/step-40.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/step-40.dir/step-40.cc.s"
	/Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zeluxu/Documents/phd/deal2/github/step-40/step-40.cc -o CMakeFiles/step-40.dir/step-40.cc.s

CMakeFiles/step-40.dir/step-40.cc.o.requires:

.PHONY : CMakeFiles/step-40.dir/step-40.cc.o.requires

CMakeFiles/step-40.dir/step-40.cc.o.provides: CMakeFiles/step-40.dir/step-40.cc.o.requires
	$(MAKE) -f CMakeFiles/step-40.dir/build.make CMakeFiles/step-40.dir/step-40.cc.o.provides.build
.PHONY : CMakeFiles/step-40.dir/step-40.cc.o.provides

CMakeFiles/step-40.dir/step-40.cc.o.provides.build: CMakeFiles/step-40.dir/step-40.cc.o


# Object files for target step-40
step__40_OBJECTS = \
"CMakeFiles/step-40.dir/step-40.cc.o"

# External object files for target step-40
step__40_EXTERNAL_OBJECTS =

step-40: CMakeFiles/step-40.dir/step-40.cc.o
step-40: CMakeFiles/step-40.dir/build.make
step-40: /Applications/deal.II.app/Contents/Resources/lib/libdeal_II.9.1.1.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/intel-tbb-2019.4-ukubytfxbefk2jyz4jkpmcusue7ca3zo/lib/libtbb.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_iostreams-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_serialization-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_system-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_thread-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_regex-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_chrono-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_date_time-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/boost-1.70.0-kl27accx4oo6wouath344kvgytgp2fkf/lib/libboost_atomic-mt.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/ginkgo-1.0.0-boykgmhpww37l5vfpxxyf5rukn5rnl2p/lib/libginkgo.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/ginkgo-1.0.0-boykgmhpww37l5vfpxxyf5rukn5rnl2p/lib/libginkgo_reference.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/ginkgo-1.0.0-boykgmhpww37l5vfpxxyf5rukn5rnl2p/lib/libginkgo_omp.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/ginkgo-1.0.0-boykgmhpww37l5vfpxxyf5rukn5rnl2p/lib/libginkgo_cuda.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libmuelu-adapters.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libmuelu-interface.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libmuelu.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libifpack2.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libanasazitpetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libModeLaplace.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libanasaziepetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libanasazi.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libmapvarlib.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libsuplib_cpp.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libsuplib_c.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libsuplib.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libsupes.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libaprepro_lib.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libio_info_lib.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIonit.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIotr.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIohb.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIogs.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIogn.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIovs.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIoexo_fac.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIofx.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIoex.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libIoss.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libnemesis.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libexoIIv2for32.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libexodus_for.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libexodus.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libamesos2.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libbelosxpetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libbelostpetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libbelosepetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libbelos.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libml.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libifpack.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libzoltan2.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libamesos.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libgaleri-xpetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libgaleri-epetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libaztecoo.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libxpetra-sup.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libxpetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libepetraext.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtrilinosss.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtpetraext.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtpetrainout.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtpetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libkokkostsqr.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtpetraclassiclinalg.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtpetraclassicnodeapi.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtpetraclassic.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libtriutils.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libzoltan.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libepetra.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libsacado.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libkokkoskernels.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchoskokkoscomm.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchoskokkoscompat.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchosremainder.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchosnumerics.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchoscomm.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchosparameterlist.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchosparser.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libteuchoscore.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libkokkosalgorithms.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libkokkoscontainers.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libkokkoscore.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/trilinos-12.14.1-ocevb2wvpcwiz5ltpn3lmkjegq3sr7wz/lib/libgtest.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/matio-1.5.13-goohnvcv4fnaxr44lyeyqnaks4cxfvce/lib/libmatio.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/mumps-5.2.0-po54g6rqzjflf53lhwnsnkli3ilx5ej6/lib/libdmumps.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/mumps-5.2.0-po54g6rqzjflf53lhwnsnkli3ilx5ej6/lib/libmumps_common.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/mumps-5.2.0-po54g6rqzjflf53lhwnsnkli3ilx5ej6/lib/libpord.dylib
step-40: /usr/lib/libdl.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/suite-sparse-5.3.0-q5k5dy73ecpr6h5e5n67alszipxrum67/lib/libumfpack.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/suite-sparse-5.3.0-q5k5dy73ecpr6h5e5n67alszipxrum67/lib/libcholmod.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/suite-sparse-5.3.0-q5k5dy73ecpr6h5e5n67alszipxrum67/lib/libccolamd.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/suite-sparse-5.3.0-q5k5dy73ecpr6h5e5n67alszipxrum67/lib/libcolamd.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/suite-sparse-5.3.0-q5k5dy73ecpr6h5e5n67alszipxrum67/lib/libcamd.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/suite-sparse-5.3.0-q5k5dy73ecpr6h5e5n67alszipxrum67/lib/libsuitesparseconfig.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/suite-sparse-5.3.0-q5k5dy73ecpr6h5e5n67alszipxrum67/lib/libamd.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/adol-c-develop-sk2ebe7qi5xxyibvgeemuh47642dji22/lib64/libadolc.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/arpack-ng-3.7.0-lm2hfosfwh2rf4n3rwq2ygtkgog22j4c/lib/libarpack.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/assimp-4.0.1-odxma6udgq5hopwpkc5dbftywzcsice2/lib/libassimp.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/gsl-2.5-qeaufn2qqrohifqcoan2tigxwvfll5vt/lib/libgsl.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/gsl-2.5-qeaufn2qqrohifqcoan2tigxwvfll5vt/lib/libgslcblas.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/muparser-2.2.6.1-tdgtam6gdimdonf75kua42itwsexgxmb/lib/libmuparser.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/netcdf-cxx-4.2-ro7ea7doeeytdzygeq2v7mjuzbnssxej/lib/libnetcdf_c++.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/netcdf-4.6.3-oskbmippnu3ekr237pdygtk2obifjjay/lib/libnetcdf.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKBO.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKBool.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKBRep.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKernel.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKFeat.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKFillet.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKG2d.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKG3d.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKGeomAlgo.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKGeomBase.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKHLR.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKIGES.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKMath.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKMesh.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKOffset.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKPrim.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKShHealing.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKSTEP.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKSTEPAttr.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKSTEPBase.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKSTEP209.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKSTL.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKTopAlgo.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/oce-0.18.3-ox4dhuoisrzmhrtc5ffpe7t6udw6xauq/lib/libTKXSBase.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/p4est-2.0-4524vx7hd7w3xmzbwckwliy6kxfkvuu3/lib/libp4est.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/p4est-2.0-4524vx7hd7w3xmzbwckwliy6kxfkvuu3/lib/libsc.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/netlib-scalapack-2.0.2-6n2jnrwquciwnlxdprsyu36rvkwo43by/lib/libscalapack.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/slepc-3.10.0-dqvms5bwlqnn6dmbiyfw6g3p4qfsffxs/lib/libslepc.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/petsc-3.10.0-a6f2z36otjmx4is6ddvsdfygjwc33msq/lib/libpetsc.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/superlu-dist-5.4.0-23n4okuzbmm7b7fabhvy3rbc6sozwwre/lib/libsuperlu_dist.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/hypre-2.15.1-rn2bm5qdae7qgbhid3gexzd6axkmcbuh/lib/libHYPRE.a
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openblas-0.3.6-3yts3o25cqf437oxaa4qzfhiw3swc7j2/lib/libopenblas.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/hdf5-1.10.5-g5opz5px3dgy64jjeixmac2mpgsiisbn/lib/libhdf5hl_fortran.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/hdf5-1.10.5-g5opz5px3dgy64jjeixmac2mpgsiisbn/lib/libhdf5_fortran.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/hdf5-1.10.5-g5opz5px3dgy64jjeixmac2mpgsiisbn/lib/libhdf5_hl.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/hdf5-1.10.5-g5opz5px3dgy64jjeixmac2mpgsiisbn/lib/libhdf5.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/parmetis-4.0.3-crsuyixmqebjr4r3ax63l64cehgjxzcd/lib/libparmetis.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/metis-5.1.0-3ey7d524jlwosi24e5ogezffennzegwu/lib/libmetis.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/zlib-1.2.11-nqnlnxddpa4qfz5cnf4grnct57ds25ks/lib/libz.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/lib/libmpi_usempif08.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/lib/libmpi_usempi_ignore_tkr.a
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/lib/libmpi_mpifh.dylib
step-40: /usr/lib/libc++.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/lib/libmpi_cxx.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/openmpi-3.1.4-qz6zsrmc4l4tdlthlxppwr34bmdxlswa/lib/libmpi.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/sundials-3.2.1-4qo36xoixaqhb6iks36y6nbdwo7evmpm/lib/libsundials_idas.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/sundials-3.2.1-4qo36xoixaqhb6iks36y6nbdwo7evmpm/lib/libsundials_arkode.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/sundials-3.2.1-4qo36xoixaqhb6iks36y6nbdwo7evmpm/lib/libsundials_kinsol.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/sundials-3.2.1-4qo36xoixaqhb6iks36y6nbdwo7evmpm/lib/libsundials_nvecserial.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/sundials-3.2.1-4qo36xoixaqhb6iks36y6nbdwo7evmpm/lib/libsundials_nvecparallel.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/symengine-0.4.0-bx6qefqtb3vm4cayngw7gpjfgutvc5i3/lib/libsymengine.0.4.0.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/gmp-6.1.2-tnmh5ox367hsh2ug3w6szwiuzybftvhf/lib/libgmp.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/mpc-1.1.0-imway55esd65xav66sfa5yu53tjm42pv/lib/libmpc.dylib
step-40: /Applications/deal.II.app/Contents/Resources/spack/opt/spack/darwin-mojave-x86_64/clang-10.0.1-apple/mpfr-4.0.1-4hroyalueqwgja2gbtekpx55ncbdtqej/lib/libmpfr.dylib
step-40: CMakeFiles/step-40.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zeluxu/Documents/phd/deal2/github/step-40/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable step-40"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/step-40.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/step-40.dir/build: step-40

.PHONY : CMakeFiles/step-40.dir/build

CMakeFiles/step-40.dir/requires: CMakeFiles/step-40.dir/step-40.cc.o.requires

.PHONY : CMakeFiles/step-40.dir/requires

CMakeFiles/step-40.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/step-40.dir/cmake_clean.cmake
.PHONY : CMakeFiles/step-40.dir/clean

CMakeFiles/step-40.dir/depend:
	cd /Users/zeluxu/Documents/phd/deal2/github/step-40 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zeluxu/Documents/phd/deal2/github/step-40 /Users/zeluxu/Documents/phd/deal2/github/step-40 /Users/zeluxu/Documents/phd/deal2/github/step-40 /Users/zeluxu/Documents/phd/deal2/github/step-40 /Users/zeluxu/Documents/phd/deal2/github/step-40/CMakeFiles/step-40.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/step-40.dir/depend

