# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "OFF")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "OFF")
SET(CPACK_BINARY_PACKAGEMAKER "ON")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Xcode")
SET(CPACK_COMPONENTS_ALL "dev;libs")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_dev_DEPENDS "libs")
SET(CPACK_COMPONENT_dev_DESCRIPTION "Development files for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_dev_DISPLAY_NAME "libOpenCV-dev")
SET(CPACK_COMPONENT_docs_DEPENDS "libs")
SET(CPACK_COMPONENT_docs_DESCRIPTION "Documentation for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_docs_DISPLAY_NAME "libOpenCV-docs")
SET(CPACK_COMPONENT_java_DEPENDS "libs")
SET(CPACK_COMPONENT_java_DESCRIPTION "Java bindings for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_java_DISPLAY_NAME "libOpenCV-java")
SET(CPACK_COMPONENT_libs_DESCRIPTION "Open Computer Vision Library")
SET(CPACK_COMPONENT_libs_DISPLAY_NAME "libOpenCV")
SET(CPACK_COMPONENT_python_DEPENDS "libs")
SET(CPACK_COMPONENT_python_DESCRIPTION "Python bindings for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_python_DISPLAY_NAME "libOpenCV-python")
SET(CPACK_COMPONENT_samples_DEPENDS "libs")
SET(CPACK_COMPONENT_samples_DESCRIPTION "Samples for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_samples_DISPLAY_NAME "libOpenCV-samples")
SET(CPACK_COMPONENT_tests_DEPENDS "libs")
SET(CPACK_COMPONENT_tests_DESCRIPTION "Accuracy and performance tests for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_tests_DISPLAY_NAME "libOpenCV-tests")
SET(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://opencv.org")
SET(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_PACKAGE_SECTION "libs")
SET(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "TRUE")
SET(CPACK_DEB_COMPONENT_INSTALL "TRUE")
SET(CPACK_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_INSTALLED_DIRECTORIES "/Users/christian/GIT/opencv;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/Users/christian/GIT/opencv/ios/build/iPhoneOS-arm64/install")
SET(CPACK_MODULE_PATH "/Users/christian/GIT/opencv/platforms/ios/cmake/Modules;/Users/christian/GIT/opencv/platforms/ios/cmake/Modules")
SET(CPACK_NSIS_DISPLAY_NAME "OpenCV unknown")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "OpenCV unknown")
SET(CPACK_OUTPUT_CONFIG_FILE "/Users/christian/GIT/opencv/ios/build/iPhoneOS-arm64/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "admin@opencv.org")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/2.8.12.2/share/cmake/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open Computer Vision Library")
SET(CPACK_PACKAGE_FILE_NAME "OpenCV-unknown-")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCV unknown")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCV unknown")
SET(CPACK_PACKAGE_NAME "OpenCV")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "OpenCV Foundation")
SET(CPACK_PACKAGE_VERSION "unknown")
SET(CPACK_PACKAGE_VERSION_MAJOR "3")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/Users/christian/GIT/opencv/LICENSE")
SET(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/2.8.12.2/share/cmake/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/2.8.12.2/share/cmake/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_COMPONENT_INSTALL "TRUE")
SET(CPACK_RPM_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
SET(CPACK_RPM_PACKAGE_LICENSE "BSD")
SET(CPACK_RPM_PACKAGE_SUMMARY "Open Computer Vision Library")
SET(CPACK_RPM_PACKAGE_URL "http://opencv.org")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/christian/GIT/opencv;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/christian/GIT/opencv/ios/build/iPhoneOS-arm64/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "OpenCV-unknown-")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "iOS-Source")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "iOS")
SET(CPACK_TOPLEVEL_TAG "iOS-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "4")
SET(CPACK_dev_COMPONENT_INSTALL "TRUE")
SET(CPACK_docs_COMPONENT_INSTALL "TRUE")
SET(CPACK_java_COMPONENT_INSTALL "TRUE")
SET(CPACK_libs_COMPONENT_INSTALL "TRUE")
SET(CPACK_python_COMPONENT_INSTALL "TRUE")
SET(CPACK_samples_COMPONENT_INSTALL "TRUE")
SET(CPACK_set_DESTDIR "on")
