#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rife::rife-ncnn-vulkan" for configuration "Release"
set_property(TARGET rife::rife-ncnn-vulkan APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rife::rife-ncnn-vulkan PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/librife-ncnn-vulkan.so"
  IMPORTED_SONAME_RELEASE "librife-ncnn-vulkan.so"
  )

list(APPEND _cmake_import_check_targets rife::rife-ncnn-vulkan )
list(APPEND _cmake_import_check_files_for_rife::rife-ncnn-vulkan "${_IMPORT_PREFIX}/lib/librife-ncnn-vulkan.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
