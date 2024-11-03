# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\master_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\master_autogen.dir\\ParseCache.txt"
  "master_autogen"
  )
endif()
