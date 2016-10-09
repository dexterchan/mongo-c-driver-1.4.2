# Install script for directory: C:/download/mongo-c-driver-1.4.2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/Debug/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/Release/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/MinSizeRel/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/download/mongo-c-driver-1.4.2/RelWithDebInfo/mongoc-1.0.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/Debug/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/Release/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/MinSizeRel/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/RelWithDebInfo/libmongoc-1.0.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/Debug/mongoc-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/Release/mongoc-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/MinSizeRel/mongoc-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/download/mongo-c-driver-1.4.2/RelWithDebInfo/mongoc-static-1.0.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0" TYPE FILE FILES
    "C:/download/mongo-c-driver-1.4.2/src/mongoc/mongoc-config.h"
    "C:/download/mongo-c-driver-1.4.2/src/mongoc/mongoc-version.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-apm.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-apm-private.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-bulk-operation.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-client.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-client-pool.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-collection.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-cursor.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-database.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-error.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-flags.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-find-and-modify.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-gridfs.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-gridfs-file.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-gridfs-file-page.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-gridfs-file-list.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-host-list.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-init.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-index.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-iovec.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-log.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-matcher.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-opcode.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-opcode-private.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-read-concern.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-read-prefs.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-server-description.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-socket.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-socket-private.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-tls-openssl-bio-private.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-tls-openssl-private.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-tls-openssl.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-tls-private.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-buffered.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-file.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-gridfs.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-socket.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-trace.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-trace-private.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-uri.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-version-functions.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-write-concern.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-rand.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-stream-tls.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-ssl.h"
    "C:/download/mongo-c-driver-1.4.2//src/mongoc/mongoc-ssl-private.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/download/mongo-c-driver-1.4.2/libmongoc-1.0.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/download/mongo-c-driver-1.4.2/libmongoc-ssl-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/download/mongo-c-driver-1.4.2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
