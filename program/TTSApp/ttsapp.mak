# Microsoft Developer Studio Generated NMAKE File, Based on ttsapp.dsp
!IF "$(CFG)" == ""
CFG=TTSApp - Win32 Debug
!MESSAGE No configuration specified. Defaulting to TTSApp - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "TTSApp - Win32 Release" && "$(CFG)" != "TTSApp - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ttsapp.mak" CFG="TTSApp - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TTSApp - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "TTSApp - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "TTSApp - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\ttsapp.exe"


CLEAN :
	-@erase "$(INTDIR)\childwin.obj"
	-@erase "$(INTDIR)\dlgmain.obj"
	-@erase "$(INTDIR)\globals.obj"
	-@erase "$(INTDIR)\ttsapp.res"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\winmain.obj"
	-@erase "$(OUTDIR)\ttsapp.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I "..\..\..\include" /I "..\..\..\..\..\sdk\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D _WIN32_WINNT=0x0500 /Fp"$(INTDIR)\ttsapp.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\ttsapp.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ttsapp.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=comctl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\ttsapp.pdb" /machine:I386 /out:"$(OUTDIR)\ttsapp.exe" /libpath:"..\..\..\lib\i386" /libpath:"..\..\..\..\..\sdk\lib\i386" 
LINK32_OBJS= \
	"$(INTDIR)\childwin.obj" \
	"$(INTDIR)\dlgmain.obj" \
	"$(INTDIR)\globals.obj" \
	"$(INTDIR)\winmain.obj" \
	"$(INTDIR)\ttsapp.res"

"$(OUTDIR)\ttsapp.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "TTSApp - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\ttsapp.exe" "$(OUTDIR)\ttsapp.bsc"


CLEAN :
	-@erase "$(INTDIR)\childwin.obj"
	-@erase "$(INTDIR)\childwin.sbr"
	-@erase "$(INTDIR)\dlgmain.obj"
	-@erase "$(INTDIR)\dlgmain.sbr"
	-@erase "$(INTDIR)\globals.obj"
	-@erase "$(INTDIR)\globals.sbr"
	-@erase "$(INTDIR)\ttsapp.res"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\winmain.obj"
	-@erase "$(INTDIR)\winmain.sbr"
	-@erase "$(OUTDIR)\ttsapp.bsc"
	-@erase "$(OUTDIR)\ttsapp.exe"
	-@erase "$(OUTDIR)\ttsapp.ilk"
	-@erase "$(OUTDIR)\ttsapp.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /I "..\..\..\include" /I "..\..\..\..\..\sdk\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D _WIN32_WINNT=0x0500 /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ttsapp.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

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

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\ttsapp.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ttsapp.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\childwin.sbr" \
	"$(INTDIR)\dlgmain.sbr" \
	"$(INTDIR)\globals.sbr" \
	"$(INTDIR)\winmain.sbr"

"$(OUTDIR)\ttsapp.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=comctl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\ttsapp.pdb" /debug /machine:I386 /out:"$(OUTDIR)\ttsapp.exe" /pdbtype:sept /libpath:"..\..\..\lib\i386" /libpath:"..\..\..\..\..\sdk\lib\i386" 
LINK32_OBJS= \
	"$(INTDIR)\childwin.obj" \
	"$(INTDIR)\dlgmain.obj" \
	"$(INTDIR)\globals.obj" \
	"$(INTDIR)\winmain.obj" \
	"$(INTDIR)\ttsapp.res"

"$(OUTDIR)\ttsapp.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("ttsapp.dep")
!INCLUDE "ttsapp.dep"
!ELSE 
!MESSAGE Warning: cannot find "ttsapp.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "TTSApp - Win32 Release" || "$(CFG)" == "TTSApp - Win32 Debug"
SOURCE=.\childwin.cpp

!IF  "$(CFG)" == "TTSApp - Win32 Release"


"$(INTDIR)\childwin.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "TTSApp - Win32 Debug"


"$(INTDIR)\childwin.obj"	"$(INTDIR)\childwin.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\dlgmain.cpp

!IF  "$(CFG)" == "TTSApp - Win32 Release"


"$(INTDIR)\dlgmain.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "TTSApp - Win32 Debug"


"$(INTDIR)\dlgmain.obj"	"$(INTDIR)\dlgmain.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\globals.cpp

!IF  "$(CFG)" == "TTSApp - Win32 Release"


"$(INTDIR)\globals.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "TTSApp - Win32 Debug"


"$(INTDIR)\globals.obj"	"$(INTDIR)\globals.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\ttsapp.rc

"$(INTDIR)\ttsapp.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\winmain.cpp

!IF  "$(CFG)" == "TTSApp - Win32 Release"


"$(INTDIR)\winmain.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "TTSApp - Win32 Debug"


"$(INTDIR)\winmain.obj"	"$(INTDIR)\winmain.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 


!ENDIF 

