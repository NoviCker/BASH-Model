#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SimTKcommon" for configuration "Debug"
set_property(TARGET SimTKcommon APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SimTKcommon PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/SimTKcommon_d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "${_IMPORT_PREFIX}/debug/lib/openblas.lib;${_IMPORT_PREFIX}/debug/lib/lapack.lib;${_IMPORT_PREFIX}/debug/lib/openblas.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/SimTKcommon_d.dll"
  )

list(APPEND _cmake_import_check_targets SimTKcommon )
list(APPEND _cmake_import_check_files_for_SimTKcommon "${_IMPORT_PREFIX}/debug/lib/SimTKcommon_d.lib" "${_IMPORT_PREFIX}/debug/bin/SimTKcommon_d.dll" )

# Import target "SimTKmath" for configuration "Debug"
set_property(TARGET SimTKmath APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SimTKmath PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/SimTKmath_d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "SimTKcommon;${_IMPORT_PREFIX}/debug/lib/openblas.lib;${_IMPORT_PREFIX}/debug/lib/lapack.lib;${_IMPORT_PREFIX}/debug/lib/openblas.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/SimTKmath_d.dll"
  )

list(APPEND _cmake_import_check_targets SimTKmath )
list(APPEND _cmake_import_check_files_for_SimTKmath "${_IMPORT_PREFIX}/debug/lib/SimTKmath_d.lib" "${_IMPORT_PREFIX}/debug/bin/SimTKmath_d.dll" )

# Import target "SimTKsimbody" for configuration "Debug"
set_property(TARGET SimTKsimbody APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SimTKsimbody PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/SimTKsimbody_d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "SimTKmath;SimTKcommon;${_IMPORT_PREFIX}/debug/lib/openblas.lib;${_IMPORT_PREFIX}/debug/lib/lapack.lib;${_IMPORT_PREFIX}/debug/lib/openblas.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/SimTKsimbody_d.dll"
  )

list(APPEND _cmake_import_check_targets SimTKsimbody )
list(APPEND _cmake_import_check_files_for_SimTKsimbody "${_IMPORT_PREFIX}/debug/lib/SimTKsimbody_d.lib" "${_IMPORT_PREFIX}/debug/bin/SimTKsimbody_d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
