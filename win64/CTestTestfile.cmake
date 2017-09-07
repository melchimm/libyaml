# CMake generated Testfile for 
# Source directory: C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml
# Build directory: C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(version "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/Debug/test-version.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(version "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/Release/test-version.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(version "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/MinSizeRel/test-version.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(version "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/RelWithDebInfo/test-version.exe")
else()
  add_test(version NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(reader "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/Debug/test-reader.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(reader "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/Release/test-reader.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(reader "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/MinSizeRel/test-reader.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(reader "C:/Users/melchi/Documents/Visual Studio 2010/LibraryProjects/libyaml/win64/RelWithDebInfo/test-reader.exe")
else()
  add_test(reader NOT_AVAILABLE)
endif()
