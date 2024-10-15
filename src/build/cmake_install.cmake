# Install script for directory: /home/k4yt3x/projects/programs/librife-ncnn-vulkan/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/tmp")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/sbin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librife-ncnn-vulkan.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librife-ncnn-vulkan.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librife-ncnn-vulkan.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/librife-ncnn-vulkan.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librife-ncnn-vulkan.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librife-ncnn-vulkan.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/sbin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librife-ncnn-vulkan.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/rife.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_preproc.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_postproc.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_preproc_tta.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_postproc_tta.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_flow_tta_avg.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_v2_flow_tta_avg.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_v4_flow_tta_avg.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_flow_tta_temporal_avg.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_v2_flow_tta_temporal_avg.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_v4_flow_tta_temporal_avg.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_out_tta_temporal_avg.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_v4_timestep.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rife_v4_timestep_tta.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/warp.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/warp_pack4.comp.hex.h"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/warp_pack8.comp.hex.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rife/rifeTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rife/rifeTargets.cmake"
         "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/CMakeFiles/Export/e3e27b143a8a7818420a25e400318290/rifeTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rife/rifeTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rife/rifeTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/rife" TYPE FILE FILES "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/CMakeFiles/Export/e3e27b143a8a7818420a25e400318290/rifeTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/rife" TYPE FILE FILES "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/CMakeFiles/Export/e3e27b143a8a7818420a25e400318290/rifeTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/rife" TYPE FILE FILES
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rifeConfig.cmake"
    "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/rifeConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/ncnn/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "/home/k4yt3x/projects/programs/librife-ncnn-vulkan/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
