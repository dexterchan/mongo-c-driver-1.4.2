# CMake generated Testfile for 
# Source directory: C:/download/mongo-c-driver-1.4.2
# Build directory: C:/download/mongo-c-driver-1.4.2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test-libmongoc "C:/download/mongo-c-driver-1.4.2/Debug/test-libmongoc.exe" "-f" "-p")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test-libmongoc "C:/download/mongo-c-driver-1.4.2/Release/test-libmongoc.exe" "-f" "-p")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test-libmongoc "C:/download/mongo-c-driver-1.4.2/MinSizeRel/test-libmongoc.exe" "-f" "-p")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test-libmongoc "C:/download/mongo-c-driver-1.4.2/RelWithDebInfo/test-libmongoc.exe" "-f" "-p")
else()
  add_test(test-libmongoc NOT_AVAILABLE)
endif()
