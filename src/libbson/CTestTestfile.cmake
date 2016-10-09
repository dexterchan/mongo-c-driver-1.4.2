# CMake generated Testfile for 
# Source directory: C:/download/mongo-c-driver-1.4.2/src/libbson
# Build directory: C:/download/mongo-c-driver-1.4.2/src/libbson
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test-libbson "C:/download/mongo-c-driver-1.4.2/src/libbson/Debug/test-libbson.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test-libbson "C:/download/mongo-c-driver-1.4.2/src/libbson/Release/test-libbson.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test-libbson "C:/download/mongo-c-driver-1.4.2/src/libbson/MinSizeRel/test-libbson.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test-libbson "C:/download/mongo-c-driver-1.4.2/src/libbson/RelWithDebInfo/test-libbson.exe")
else()
  add_test(test-libbson NOT_AVAILABLE)
endif()
