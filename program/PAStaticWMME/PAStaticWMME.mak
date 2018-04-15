# Microsoft Developer Studio Generated NMAKE File, Based on PAStaticWMME.dsp
!IF "$(CFG)" == ""
CFG=PAStaticWMME - Win32 Debug
!MESSAGE No configuration specified. Defaulting to PAStaticWMME - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "PAStaticWMME - Win32 Release" && "$(CFG)" != "PAStaticWMME - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "PAStaticWMME.mak" CFG="PAStaticWMME - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PAStaticWMME - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "PAStaticWMME - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "PAStaticWMME - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\PAStaticWMME.lib"


CLEAN :
	-@erase "$(INTDIR)\pa_convert.obj"
	-@erase "$(INTDIR)\pa_lib.obj"
	-@erase "$(INTDIR)\pa_trace.obj"
	-@erase "$(INTDIR)\pa_win_wmme.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\PAStaticWMME.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /Fp"$(INTDIR)\PAStaticWMME.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\PAStaticWMME.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\PAStaticWMME.lib" 
LIB32_OBJS= \
	"$(INTDIR)\pa_convert.obj" \
	"$(INTDIR)\pa_lib.obj" \
	"$(INTDIR)\pa_trace.obj" \
	"$(INTDIR)\pa_win_wmme.obj"

"$(OUTDIR)\PAStaticWMME.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "PAStaticWMME - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\PAStaticWMME.lib"


CLEAN :
	-@erase "$(INTDIR)\pa_convert.obj"
	-@erase "$(INTDIR)\pa_lib.obj"
	-@erase "$(INTDIR)\pa_trace.obj"
	-@erase "$(INTDIR)\pa_win_wmme.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\PAStaticWMME.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /Fp"$(INTDIR)\PAStaticWMME.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\PAStaticWMME.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\PAStaticWMME.lib" 
LIB32_OBJS= \
	"$(INTDIR)\pa_convert.obj" \
	"$(INTDIR)\pa_lib.obj" \
	"$(INTDIR)\pa_trace.obj" \
	"$(INTDIR)\pa_win_wmme.obj"

"$(OUTDIR)\PAStaticWMME.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("PAStaticWMME.dep")
!INCLUDE "PAStaticWMME.dep"
!ELSE 
!MESSAGE Warning: cannot find "PAStaticWMME.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "PAStaticWMME - Win32 Release" || "$(CFG)" == "PAStaticWMME - Win32 Debug"
SOURCE=.\pa_convert.c

"$(INTDIR)\pa_convert.obj" : $(SOURCE) "$(INTDIR)"


SOURCE=.\pa_lib.c

"$(INTDIR)\pa_lib.obj" : $(SOURCE) "$(INTDIR)"


SOURCE=.\pa_trace.c

"$(INTDIR)\pa_trace.obj" : $(SOURCE) "$(INTDIR)"


SOURCE=.\pa_win_wmme.c

"$(INTDIR)\pa_win_wmme.obj" : $(SOURCE) "$(INTDIR)"



!ENDIF 

