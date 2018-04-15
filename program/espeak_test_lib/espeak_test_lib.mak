# Microsoft Developer Studio Generated NMAKE File, Based on espeak_test_lib.dsp
!IF "$(CFG)" == ""
CFG=espeak_test_lib - Win32 Debug
!MESSAGE No configuration specified. Defaulting to espeak_test_lib - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "espeak_test_lib - Win32 Release" && "$(CFG)" != "espeak_test_lib - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "espeak_test_lib.mak" CFG="espeak_test_lib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "espeak_test_lib - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "espeak_test_lib - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "espeak_test_lib - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\espeak_test_lib.exe"


CLEAN :
	-@erase "$(INTDIR)\espeak_test_lib.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\espeak_test_lib.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak_test_lib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeak_test_lib.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:no /pdb:"$(OUTDIR)\espeak_test_lib.pdb" /machine:I386 /out:"$(OUTDIR)\espeak_test_lib.exe" 
LINK32_OBJS= \
	"$(INTDIR)\espeak_test_lib.obj" \
	"..\windows_dll\Release\espeak_lib.lib" \
	"..\PAStaticWMME\Release\PAStaticWMME.lib"

"$(OUTDIR)\espeak_test_lib.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "espeak_test_lib - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\espeak_test_lib.exe"


CLEAN :
	-@erase "$(INTDIR)\espeak_test_lib.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\espeak_test_lib.exe"
	-@erase "$(OUTDIR)\espeak_test_lib.ilk"
	-@erase "$(OUTDIR)\espeak_test_lib.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak_test_lib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeak_test_lib.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:yes /pdb:"$(OUTDIR)\espeak_test_lib.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeak_test_lib.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\espeak_test_lib.obj" \
	"..\windows_dll\Release\espeak_lib.lib" \
	"..\PAStaticWMME\Release\PAStaticWMME.lib"

"$(OUTDIR)\espeak_test_lib.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("espeak_test_lib.dep")
!INCLUDE "espeak_test_lib.dep"
!ELSE 
!MESSAGE Warning: cannot find "espeak_test_lib.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "espeak_test_lib - Win32 Release" || "$(CFG)" == "espeak_test_lib - Win32 Debug"
SOURCE=.\espeak_test_lib.c

"$(INTDIR)\espeak_test_lib.obj" : $(SOURCE) "$(INTDIR)"



!ENDIF 

