# Generated by CMake 2.8.6

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   MESSAGE(FATAL_ERROR "CMake >= 2.6.0 required")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
CMAKE_POLICY(PUSH)
CMAKE_POLICY(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Create imported target boost_date_time-mt-shared
ADD_LIBRARY(boost_date_time-mt-shared SHARED IMPORTED)

# Create imported target boost_date_time-mt-static
ADD_LIBRARY(boost_date_time-mt-static STATIC IMPORTED)

# Create imported target boost_date_time-mt-shared-debug
ADD_LIBRARY(boost_date_time-mt-shared-debug SHARED IMPORTED)

# Create imported target boost_date_time-mt-static-debug
ADD_LIBRARY(boost_date_time-mt-static-debug STATIC IMPORTED)

# Create imported target boost_thread-mt-shared
ADD_LIBRARY(boost_thread-mt-shared SHARED IMPORTED)

# Create imported target boost_thread-mt-static
ADD_LIBRARY(boost_thread-mt-static STATIC IMPORTED)

# Create imported target boost_thread-mt-shared-debug
ADD_LIBRARY(boost_thread-mt-shared-debug SHARED IMPORTED)

# Create imported target boost_thread-mt-static-debug
ADD_LIBRARY(boost_thread-mt-static-debug STATIC IMPORTED)

# Create imported target boost_system-mt-shared
ADD_LIBRARY(boost_system-mt-shared SHARED IMPORTED)

# Create imported target boost_system-mt-static
ADD_LIBRARY(boost_system-mt-static STATIC IMPORTED)

# Create imported target boost_system-mt-shared-debug
ADD_LIBRARY(boost_system-mt-shared-debug SHARED IMPORTED)

# Create imported target boost_system-mt-static-debug
ADD_LIBRARY(boost_system-mt-static-debug STATIC IMPORTED)

# Create imported target boost_filesystem-mt-shared
ADD_LIBRARY(boost_filesystem-mt-shared SHARED IMPORTED)

# Create imported target boost_filesystem-mt-static
ADD_LIBRARY(boost_filesystem-mt-static STATIC IMPORTED)

# Create imported target boost_filesystem-mt-shared-debug
ADD_LIBRARY(boost_filesystem-mt-shared-debug SHARED IMPORTED)

# Create imported target boost_filesystem-mt-static-debug
ADD_LIBRARY(boost_filesystem-mt-static-debug STATIC IMPORTED)

# Create imported target boost_iostreams-mt-shared
ADD_LIBRARY(boost_iostreams-mt-shared SHARED IMPORTED)

# Create imported target boost_iostreams-mt-static
ADD_LIBRARY(boost_iostreams-mt-static STATIC IMPORTED)

# Create imported target boost_iostreams-mt-shared-debug
ADD_LIBRARY(boost_iostreams-mt-shared-debug SHARED IMPORTED)

# Create imported target boost_iostreams-mt-static-debug
ADD_LIBRARY(boost_iostreams-mt-static-debug STATIC IMPORTED)

# Load information for each installed configuration.
GET_FILENAME_COMPONENT(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
FILE(GLOB CONFIG_FILES "${_DIR}/Boost-*.cmake")
FOREACH(f ${CONFIG_FILES})
  INCLUDE(${f})
ENDFOREACH(f)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)
