# Install script for directory: C:/download/mongo-c-driver-1.4.2/src/libbson

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/mongo-c-driver")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio 10.0/VC/redist/x64/Microsoft.VC100.CRT/msvcp100.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio 10.0/VC/redist/x64/Microsoft.VC100.CRT/msvcr100.dll"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/Debug/bson-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/Release/bson-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/MinSizeRel/bson-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/RelWithDebInfo/bson-1.0.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/Debug/libbson-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/Release/libbson-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/MinSizeRel/libbson-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/RelWithDebInfo/libbson-1.0.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/Debug/bson-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/Release/bson-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/MinSizeRel/bson-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/RelWithDebInfo/bson-static-1.0.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0" TYPE FILE FILES
    "C:/download/mongo-c-driver-1.4.2/src/libbson/src/bson/bson-config.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson/src/bson/bson-stdint.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson/src/bson/bson-version.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bcon.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-atomic.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-clock.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-compat.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-context.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-endian.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-error.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-iter.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-json.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-keys.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-macros.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-md5.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-memory.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-oid.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-reader.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-stdint-win32.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-string.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-types.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-utf8.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-value.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-version-functions.h"
    "C:/download/mongo-c-driver-1.4.2/src/libbson//src/bson/bson-writer.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/download/mongo-c-driver-1.4.2/src/libbson/libbson-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/download/mongo-c-driver-1.4.2/src/libbson/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
