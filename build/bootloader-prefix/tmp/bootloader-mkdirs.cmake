# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ADMIN/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader"
  "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader-prefix"
  "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader-prefix/tmp"
  "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp"
  "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader-prefix/src"
  "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
