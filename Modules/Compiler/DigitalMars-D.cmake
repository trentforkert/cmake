if(NOT Win32)
  set(CMAKE_D_VERBOSE_FLAG "-L-v")
else()
  set(CMAKE_D_VERBOSE_FLAG "")
endif()

set(CMAKE_D_COMPILE_OPTIONS_PIC "-fPIC")
set(CMAKE_SHARED_LIBRARY_D_FLAGS "-fPIC")
set(CMAKE_SHARED_LIBRARY_CREATE_D_FLAGS "-shared")

set(CMAKE_D_FLAGS_INIT "")
set(CMAKE_D_FLAGS_DEBUG_INIT "-g -debug")
set(CMAKE_D_FLAGS_MINSIZEREL_INIT "-release -O")
set(CMAKE_D_FLAGS_RELEASE_INIT "-release -O -inline")
set(CMAKE_D_FLGS_RELWITHDEBINFO_INIT "-release -O -inline -g")

set(CMAKE_INCLUDE_FLAG_D "-I")
set(CMAKE_D_DVERBOSE_FLAG "-v")
set(CMAKE_D_OUTPUT_FLAG "-of")
set(CMAKE_D_LINK_FLAG "-L-l")
set(CMAKE_D_LINK_FILE_FLAG "-L-l:")
set(CMAKE_D_VERSION_FLAG "-version=")
set(CMAKE_D_DEBUG_FLAG "-debug=")
set(CMAKE_D_TEXT_INCLUDE_FLAG "-J")
set(CMAKE_D_UNITTEST_FLAG "-unittest")
# Features introduced to DMD in 2.063
if(CMAKE_D_COMPILER_VERSION VERSION_GREATER "2.62")
  set(CMAKE_D_COVERAGE_FLAG "-cov=")
  set(CMAKE_D_ADD_MAIN_FLAG "-main")
endif()
set(CMAKE_D_DDOC_FILE_FLAG "-Df")
set(CMAKE_D_DDOC_MACRO_FLAG "")
set(CMAKE_D_DEPS_FILE_FLAG "-deps=")
set(CMAKE_D_PRINT_DEPS_FLAG "-deps")
set(CMAKE_D_NO_OUTPUT_FLAG -c -o-)
set(CMAKE_D_JSON_FILE_FLAG "-Xf")
