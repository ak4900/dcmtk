# Microsoft Developer Studio Project File - Name="dcmimage" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# CMAKE DSP Header file
# This file is read by the CMAKE, and is used as the top part of
# a microsoft project dsp header file
# IF this is in a dsp file, then it is not the header, but has
# already been used, so do not edit in that case.

# variables to REPLACE
# 
#  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include" == include path
#   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB == compiler defines
#  == override in output directory
# dcmimage  == name of output library

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=dcmimage - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "dcmimage.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "dcmimage.mak" CFG="dcmimage - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "dcmimage - Win32 MinSizeRel" (based on "Win32 (x86) Static Library")
!MESSAGE "dcmimage - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "dcmimage - Win32 RelWithDebInfo" (based on "Win32 (x86) Static Library")
!MESSAGE "dcmimage - Win32 Debug" (based on "Win32 (x86) Static Library")
# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "dcmimage - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB"  /FD /c
# ADD CPP /nologo /D "NDEBUG" /D "WIN32" /D "_MBCS" /D "_LIB"  /FD /c
# ADD CPP  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dcmimage_EXPORTS"
# ADD CPP  
# ADD CPP /nologo /MT /W3 /GX /O2 /GR- /YX -DCMAKE_INTDIR=\"Release\" 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include" /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo



!ELSEIF  "$(CFG)" == "dcmimage - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB"  /FD /c
# ADD CPP /nologo /D "_DEBUG" /D "WIN32" /D "_MBCS" /D "_LIB"  /FD /GZ /c
# ADD CPP  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dcmimage_EXPORTS"
# ADD CPP  
# ADD CPP /nologo /MTd /W3 /GX /Z7 /Od /GR- /YX -DCMAKE_INTDIR=\"Debug\" 
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include" /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo



!ELSEIF  "$(CFG)" == "dcmimage - Win32 MinSizeRel"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "MinSizeRel"
# PROP BASE Intermediate_Dir "MinSizeRel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "MinSizeRel"
# PROP Intermediate_Dir "MinSizeRel"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_ATL_DLL" /FD /c
# ADD CPP /nologo /D "NDEBUG" /D "_MBCS" /D "_ATL_DLL"  /D "WIN32" /D "_WINDOWS" /D "_USRDLL" /FD /c
# ADD CPP  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dcmimage_EXPORTS"
# ADD CPP  
# ADD CPP /MD /O1 -DCMAKE_INTDIR=\"MinSizeRel\" 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include" /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo



!ELSEIF  "$(CFG)" == "dcmimage - Win32 RelWithDebInfo"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "RelWithDebInfo"
# PROP BASE Intermediate_Dir "RelWithDebInfo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "RelWithDebInfo"
# PROP Intermediate_Dir "RelWithDebInfo"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB"  /FD /c
# ADD CPP /nologo /D "NDEBUG" /D "WIN32" /D "_MBCS" /D "_LIB"  /FD /c
# ADD CPP  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include"   -D_REENTRANT -DWITH_LIBPNG -DWITH_LIBTIFF -DWITH_ZLIB /D "dcmimage_EXPORTS"
# ADD CPP  
# ADD CPP /MD /Zi /O2 -DCMAKE_INTDIR=\"RelWithDebInfo\" 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC  /I "../../config\include" /I "../../dcmimage\include" /I "../../ofstd\include" /I "../../dcmdata\include" /I "../../dcmimgle\include" /I "../../../zlib-1.1.4\include" /I "../../../tiff-3.5.7\include" /I "../../../libpng-1.2.5\include" /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo



!ENDIF 

# Begin Target

# Name "dcmimage - Win32 Release"
# Name "dcmimage - Win32 Debug"
# Name "dcmimage - Win32 MinSizeRel"
# Name "dcmimage - Win32 RelWithDebInfo"

# Begin Group "Source Files"
# PROP Default_Filter ""
# Begin Source File

SOURCE=../../dcmimage\libsrc\diargimg.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dicmyimg.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dicoimg.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dicoopx.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dicopx.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dihsvimg.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dipalimg.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dipipng.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dipitiff.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diqtctab.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diqtfs.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diqthash.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diqthitl.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diqtpbox.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diquant.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diregist.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\dirgbimg.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diybrimg.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diyf2img.cxx

# End Source File
# Begin Source File

SOURCE=../../dcmimage\libsrc\diyp2img.cxx

# End Source File
# End Group
# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project