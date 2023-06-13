# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-src"
  "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-build"
  "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-prefix"
  "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-prefix/tmp"
  "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-prefix/src/googletest-stamp"
  "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-prefix/src"
  "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/hibah/homeworks/assignment-3/lib/ext_dependencies/googletest/googletest-prefix/src/googletest-stamp${cfgdir}") # cfgdir has leading slash
endif()
