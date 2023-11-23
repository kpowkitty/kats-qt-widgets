# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/kats-qt-widgets_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/kats-qt-widgets_autogen.dir/ParseCache.txt"
  "kats-qt-widgets_autogen"
  )
endif()
