cmake_minimum_required (VERSION 2.6)
project (Spreadsheet)

# The version number 
set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)

# configure a header file to pass some of the CMake settings 
# to the source code 

configure_file (
  "${PROJECT_SOURCE_DIR}/TutorialConfig.h.in"
  "${PROJECT_SOURCE_DIR}/TutorialConfig.h" 
  "${PROJECT_SOURCE_DIR}/SpreadsheetCell.h.in" 
  "${PROJECT_SOURCE_DIR}/SpreadsheetCell.h" 
)

# add the binary tree to the search path for include files 
# so that we will find Tutorial.

include_directories("${PROJECT_BINARY_DIR}")

# add the executables
add_executable(Spreadsheet SpreadsheetCell.cpp)
