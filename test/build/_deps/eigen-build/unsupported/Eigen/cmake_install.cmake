# Install script for directory: /Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/AdolcForward"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/AlignedVector3"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/ArpackSupport"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/AutoDiff"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/BVH"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/EulerAngles"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/FFT"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/IterativeSolvers"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/KroneckerProduct"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/LevenbergMarquardt"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/MatrixFunctions"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/MoreVectorization"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/MPRealSupport"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/NonLinearOptimization"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/NumericalDiff"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/OpenGLSupport"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/Polynomials"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/Skyline"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/SparseExtra"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/SpecialFunctions"
    "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-src/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/shota/programs/dataanalysisc++/test/build/_deps/eigen-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

