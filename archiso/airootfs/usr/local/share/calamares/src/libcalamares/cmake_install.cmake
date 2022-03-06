# Install script for directory: /home/limes/Projects/calamares/src/libcalamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.40" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.40")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.40"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/limes/Projects/calamares/build/libcalamares.so.3.2.40")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.40" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.40")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.40"
         OLD_RPATH "/usr/lib/libpython3.10.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.40")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/limes/Projects/calamares/build/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         OLD_RPATH "/usr/lib/libpython3.10.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.2.40 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/limes/Projects/calamares/build/src/libcalamares/CalamaresConfig.h"
    "/home/limes/Projects/calamares/build/src/libcalamares/CalamaresVersion.h"
    "/home/limes/Projects/calamares/src/libcalamares/CppJob.h"
    "/home/limes/Projects/calamares/src/libcalamares/DllMacro.h"
    "/home/limes/Projects/calamares/src/libcalamares/GlobalStorage.h"
    "/home/limes/Projects/calamares/src/libcalamares/Job.h"
    "/home/limes/Projects/calamares/src/libcalamares/JobExample.h"
    "/home/limes/Projects/calamares/src/libcalamares/JobQueue.h"
    "/home/limes/Projects/calamares/src/libcalamares/ProcessJob.h"
    "/home/limes/Projects/calamares/src/libcalamares/PythonHelper.h"
    "/home/limes/Projects/calamares/src/libcalamares/PythonJob.h"
    "/home/limes/Projects/calamares/src/libcalamares/PythonJobApi.h"
    "/home/limes/Projects/calamares/src/libcalamares/Settings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/home/limes/Projects/calamares/src/libcalamares/geoip/GeoIPFixed.h"
    "/home/limes/Projects/calamares/src/libcalamares/geoip/GeoIPJSON.h"
    "/home/limes/Projects/calamares/src/libcalamares/geoip/GeoIPTests.h"
    "/home/limes/Projects/calamares/src/libcalamares/geoip/GeoIPXML.h"
    "/home/limes/Projects/calamares/src/libcalamares/geoip/Handler.h"
    "/home/limes/Projects/calamares/src/libcalamares/geoip/Interface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/home/limes/Projects/calamares/src/libcalamares/locale/Global.h"
    "/home/limes/Projects/calamares/src/libcalamares/locale/Label.h"
    "/home/limes/Projects/calamares/src/libcalamares/locale/LabelModel.h"
    "/home/limes/Projects/calamares/src/libcalamares/locale/Lookup.h"
    "/home/limes/Projects/calamares/src/libcalamares/locale/TimeZone.h"
    "/home/limes/Projects/calamares/src/libcalamares/locale/TranslatableConfiguration.h"
    "/home/limes/Projects/calamares/src/libcalamares/locale/TranslatableString.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/Actions.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/Config.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/Descriptor.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/InstanceKey.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/Module.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/Preset.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/Requirement.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/home/limes/Projects/calamares/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/home/limes/Projects/calamares/src/libcalamares/network/Manager.h"
    "/home/limes/Projects/calamares/src/libcalamares/network/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/home/limes/Projects/calamares/src/libcalamares/partition/AutoMount.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/FileSystem.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/Global.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/KPMHelper.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/KPMManager.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/Mount.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/PartitionIterator.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/PartitionQuery.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/PartitionSize.h"
    "/home/limes/Projects/calamares/src/libcalamares/partition/Sync.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/limes/Projects/calamares/src/libcalamares/utils/BoostPython.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/CommandList.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Dirs.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Entropy.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Logger.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/NamedEnum.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/NamedSuffix.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Permissions.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/PluginFactory.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/RAII.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Retranslator.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/String.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Traits.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/UMask.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Units.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Variant.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/Yaml.h"
    "/home/limes/Projects/calamares/src/libcalamares/utils/moc-warnings.h"
    )
endif()

