#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gflags_shared" for configuration "Release"
set_property(TARGET gflags_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags.so.2.2.2"
  IMPORTED_SONAME_RELEASE "libgflags.so.2.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS gflags_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_gflags_shared "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags.so.2.2.2" )

# Import target "gflags_nothreads_shared" for configuration "Release"
set_property(TARGET gflags_nothreads_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags_nothreads_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags_nothreads.so.2.2.2"
  IMPORTED_SONAME_RELEASE "libgflags_nothreads.so.2.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS gflags_nothreads_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_gflags_nothreads_shared "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags_nothreads.so.2.2.2" )

# Import target "gflags_static" for configuration "Release"
set_property(TARGET gflags_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gflags_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_gflags_static "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags.a" )

# Import target "gflags_nothreads_static" for configuration "Release"
set_property(TARGET gflags_nothreads_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags_nothreads_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags_nothreads.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gflags_nothreads_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_gflags_nothreads_static "${_IMPORT_PREFIX}/lib/aarch64-linux-gnu/libgflags_nothreads.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
