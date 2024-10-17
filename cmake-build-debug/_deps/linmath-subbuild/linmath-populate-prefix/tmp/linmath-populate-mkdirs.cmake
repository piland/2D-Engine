# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-src"
  "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-build"
  "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-subbuild/linmath-populate-prefix"
  "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-subbuild/linmath-populate-prefix/tmp"
  "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-subbuild/linmath-populate-prefix/src/linmath-populate-stamp"
  "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-subbuild/linmath-populate-prefix/src"
  "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-subbuild/linmath-populate-prefix/src/linmath-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-subbuild/linmath-populate-prefix/src/linmath-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/pilan/CLionProjects/2DEngine/cmake-build-debug/_deps/linmath-subbuild/linmath-populate-prefix/src/linmath-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
