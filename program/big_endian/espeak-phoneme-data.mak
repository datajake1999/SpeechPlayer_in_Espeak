# Microsoft Developer Studio Generated NMAKE File, Based on espeak-phoneme-data.dsp
!IF "$(CFG)" == ""
CFG=espeak-phoneme-data - Win32 Debug
!MESSAGE No configuration specified. Defaulting to espeak-phoneme-data - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "espeak-phoneme-data - Win32 Release" && "$(CFG)" != "espeak-phoneme-data - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "espeak-phoneme-data.mak" CFG="espeak-phoneme-data - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "espeak-phoneme-data - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "espeak-phoneme-data - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "espeak-phoneme-data - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\espeak-phoneme-data.exe"


CLEAN :
	-@erase "$(INTDIR)\espeak-phoneme-data.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\espeak-phoneme-data.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak-phoneme-data.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeak-phoneme-data.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:no /pdb:"$(OUTDIR)\espeak-phoneme-data.pdb" /machine:I386 /out:"$(OUTDIR)\espeak-phoneme-data.exe" 
LINK32_OBJS= \
	"$(INTDIR)\espeak-phoneme-data.obj"

"$(OUTDIR)\espeak-phoneme-data.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "espeak-phoneme-data - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\espeak-phoneme-data.exe"


CLEAN :
	-@erase "$(INTDIR)\espeak-phoneme-data.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\espeak-phoneme-data.exe"
	-@erase "$(OUTDIR)\espeak-phoneme-data.ilk"
	-@erase "$(OUTDIR)\espeak-phoneme-data.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak-phoneme-data.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeak-phoneme-data.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:yes /pdb:"$(OUTDIR)\espeak-phoneme-data.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeak-phoneme-data.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\espeak-phoneme-data.obj"

"$(OUTDIR)\espeak-phoneme-data.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("espeak-phoneme-data.dep")
!INCLUDE "espeak-phoneme-data.dep"
!ELSE 
!MESSAGE Warning: cannot find "espeak-phoneme-data.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "espeak-phoneme-data - Win32 Release" || "$(CFG)" == "espeak-phoneme-data - Win32 Debug"
SOURCE=".\espeak-phoneme-data.c"

"$(INTDIR)\espeak-phoneme-data.obj" : $(SOURCE) "$(INTDIR)"



!ENDIF 

