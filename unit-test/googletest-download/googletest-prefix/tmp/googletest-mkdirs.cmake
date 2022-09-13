# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-src"
  "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-build"
  "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-download/googletest-prefix"
  "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-download/googletest-prefix/tmp"
  "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-download/googletest-prefix/src/googletest-stamp"
  "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-download/googletest-prefix/src"
  "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-download/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Usuario/Documents/Favaloro/Ayudantia/Template/unit-test/googletest-download/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
