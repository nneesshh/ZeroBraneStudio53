# Install script for directory: D:/www/ZeroBraneStudio-master/build

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/zbstudio")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE FILES "D:/www/ZeroBraneStudio-master/build/Release/zbstudio.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../CHANGELOG.md")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../LICENSE")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../README.md")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/baselib.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/corona.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/gideros.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/love2d.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/luajit2.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/marmalade.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/moai.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./api/lua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../api/lua/wxwidgets.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/eclipse-keys.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/scheme-picker.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/tomorrow.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/user-sample.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/xcode-keys.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/bg.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/cn.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/de.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/en.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/eo.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/es.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/fr.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/it.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/pt-br.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/ru.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./cfg/i18n" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../cfg/i18n/zh-tw.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/busted.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/corona.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/gideros.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/gslshell.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/lfw.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/love2d.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/luabase.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/luadeb.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/luadeb52.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/luadeb53.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/marmalade.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./interpreters" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../interpreters/moai.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/copas" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/copas/copas.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/coxpcall" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/coxpcall/coxpcall.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/config.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/constraints.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/depends.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/git.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/init.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/logger.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/manifest.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/package.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/sys.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/dist" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/dist/utils.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/git.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/git" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/git/objects.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/git" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/git/pack.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/git" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/git/protocol.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/git" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/git/repo.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/git" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/git/util.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/actionscript.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/ada.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/ansi_c.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/antlr.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/apdl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/apl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/applescript.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/asm.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/asp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/autoit.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/awk.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/bash.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/batch.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/bibtex.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/boo.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/caml.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/chuck.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/cmake.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/coffeescript.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/container.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/context.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/cpp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/csharp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/css.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/cuda.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/dart.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/desktop.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/diff.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/django.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/dmd.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/dockerfile.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/dot.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/eiffel.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/elixir.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/erlang.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/faust.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/fish.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/forth.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/fortran.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/fsharp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/gap.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/gettext.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/gherkin.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/glsl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/gnuplot.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/go.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/groovy.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/gtkrc.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/haskell.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/html.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/icon.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/idl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/inform.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/ini.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/io_lang.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/java.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/javascript.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/json.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/jsp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/latex.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/ledger.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/less.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/lexer.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/lilypond.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/lisp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/litcoffee.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/lua.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/makefile.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/man.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/markdown.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/matlab.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/moonscript.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/nemerle.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/nim.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/nsis.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/null.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/objective_c.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/pascal.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/perl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/php.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/pico8.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/pike.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/pkgbuild.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/powershell.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/prolog.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/props.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/ps.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/pure.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/python.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/rails.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/rebol.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/rest.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/rexx.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/rhtml.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/rstats.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/ruby.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/rust.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/sass.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/scala.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/scheme.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/smalltalk.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/snobol4.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/sql.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/tcl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/tex.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/texinfo.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/text.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/toml.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/vala.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/vb.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/vbscript.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/vcard.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/verilog.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/vhdl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/wsf.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/xml.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/xtend.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/lexers" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lexers/yaml.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/ltn12.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lua_lexer_loose.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/lua_parser_loose.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/analyze.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/argparse.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/builtin_standards.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/cache.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/check.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/config.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/core_utils.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/detect_globals.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/expand_rockspec.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/filter.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/format.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/fs.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/globbing.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/init.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/inline_options.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/lexer.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/lfs_fs.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/linearize.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/love_standard.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/lua_fs.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/main.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/multithreading.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/options.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/parser.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/reachability.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/standards.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/utils.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/version.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luacheck" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luacheck/whitespace.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luadist.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/ast.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/compat_env.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/dump.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/globals.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/init.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/signatures.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/typecheck.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/luainspect" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/luainspect/types.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/pprint.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/common.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/expr.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/ext.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/lexer.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/meta.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/misc.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/stat.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/table.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser/annot" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/annot/generator.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/compiler/parser/annot" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/compiler/parser/annot/grammar.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/grammar" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/grammar/generator.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/metalua/grammar" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/metalua/grammar/lexer.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/mime.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/mobdebug" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/mobdebug/mobdebug.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/re.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/sha2.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/socket.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/socket/ftp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/socket/headers.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/socket/http.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/socket/smtp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/socket/tp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/socket/url.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/ssl.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs/ssl" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/ssl/https.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lualibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../lualibs/testwell.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./packages" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../packages/sample.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./spec" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../spec/cbase.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./spec" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../spec/cpp.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./spec" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../spec/lua.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/config.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/autocomplete.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/commandbar.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/commands.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/debugger.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/editor.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/filetree.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/findreplace.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/gui.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/ids.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/inspect.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/iofilters.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/keymap.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/markers.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/markup.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/menu_edit.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/menu_file.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/menu_help.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/menu_project.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/menu_search.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/menu_view.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/outline.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/output.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/package.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/print.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/proto.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/settings.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/shellbox.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/singleinstance.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/style.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src/editor" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/editor/toolbar.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/main.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/util.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./src" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../src/version.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/app.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/config.lua")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/BOOKMARK-TOGGLE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/COMPILE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-BREAK.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-BREAKPOINT-TOGGLE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-CALLSTACK.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-DETACH.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-RUN-TO.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-START.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-STEP-INTO.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-STEP-OUT.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-STEP-OVER.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-STOP.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DEBUG-WATCH.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DIR-SETUP-FILE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/DIR-SETUP.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-KNOWN.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-NEW.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-NORMAL-CLR.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-NORMAL-START.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-NORMAL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-OPEN.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-SAVE-ALL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FILE-SAVE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-AND-REPLACE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-IN-FILES.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-NEXT.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-CASE-SENSITIVE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-CONTEXT.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-DOWN.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-MULTI-RESULTS.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-REGEX.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-SELECTION.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-SETDIR.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-SUBDIR.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-WORD.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-OPT-WRAP-AROUND.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND-REPLACE-NEXT.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FIND.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FOLDER-MAPPED.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/FOLDER.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/RUN-NOW.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/RUN.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/VALUE-ACALL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/VALUE-CALL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/VALUE-GCALL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/VALUE-LCALL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/VALUE-LOCAL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/VALUE-SCALL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/VALUE-UP.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/16" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/16/LICENSE")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/BOOKMARK-TOGGLE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/COMPILE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-BREAK.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-BREAKPOINT-TOGGLE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-CALLSTACK.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-DETACH.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-RUN-TO.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-START.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-STEP-INTO.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-STEP-OUT.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-STEP-OVER.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-STOP.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DEBUG-WATCH.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DIR-SETUP-FILE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/DIR-SETUP.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/FILE-NEW.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/FILE-OPEN.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/FILE-SAVE-ALL.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/FILE-SAVE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/FIND-AND-REPLACE.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/FIND-IN-FILES.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/FIND.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/RUN-NOW.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/RUN.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res/24" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/24/LICENSE")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/estrela.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/zbstudio.ico")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./zbstudio/res" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../zbstudio/res/zerobrane.png")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs/git" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/git/core.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/lexlpeg.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/lfs.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/liblua.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/libzlib.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/lpeg.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs/mime" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/mime/core.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/socket/core.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/ssl.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs/wx.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs52" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs52/liblua.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs52" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs52/lfs.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs52" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs52/lpeg.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs52/mime" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs52/mime/core.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs52/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs52/socket/core.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs52" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs52/ssl.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs53" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs53/lfs.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs53" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs53/lpeg.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs53/mime" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs53/mime/core.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs53/socket" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs53/socket/core.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin/clibs53" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/clibs53/ssl.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/lua.exe")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/lua5.1.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/lua51.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/lua52.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/lua52.exe")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/lua53.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/lua53.exe")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/libeay32.dll")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./bin" TYPE FILE FILES "D:/www/ZeroBraneStudio-master/build/../bin/ssleay32.dll")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/www/ZeroBraneStudio-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
