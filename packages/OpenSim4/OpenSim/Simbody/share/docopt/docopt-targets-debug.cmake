#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "docopt" for configuration "Debug"
set_property(TARGET docopt APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(docopt PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/docopt.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/docopt.dll"
  )

list(APPEND _cmake_import_check_targets docopt )
list(APPEND _cmake_import_check_files_for_docopt "${_IMPORT_PREFIX}/debug/lib/docopt.lib" "${_IMPORT_PREFIX}/debug/bin/docopt.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
