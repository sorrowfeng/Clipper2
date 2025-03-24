#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Clipper2::Clipper2" for configuration "Release"
set_property(TARGET Clipper2::Clipper2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Clipper2::Clipper2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Clipper2.lib"
  )

list(APPEND _cmake_import_check_targets Clipper2::Clipper2 )
list(APPEND _cmake_import_check_files_for_Clipper2::Clipper2 "${_IMPORT_PREFIX}/lib/Clipper2.lib" )

# Import target "Clipper2::Clipper2Z" for configuration "Release"
set_property(TARGET Clipper2::Clipper2Z APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Clipper2::Clipper2Z PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Clipper2Z.lib"
  )

list(APPEND _cmake_import_check_targets Clipper2::Clipper2Z )
list(APPEND _cmake_import_check_files_for_Clipper2::Clipper2Z "${_IMPORT_PREFIX}/lib/Clipper2Z.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
