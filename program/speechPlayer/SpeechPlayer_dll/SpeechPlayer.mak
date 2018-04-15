# Microsoft Developer Studio Generated NMAKE File, Based on SpeechPlayer.dsp
!IF "$(CFG)" == ""
CFG=Speechplayer - Win32 Debug
!MESSAGE No configuration specified. Defaulting to Speechplayer - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "Speechplayer - Win32 Release" && "$(CFG)" != "Speechplayer - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SpeechPlayer.mak" CFG="Speechplayer - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Speechplayer - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "Speechplayer - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "Speechplayer - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\SpeechPlayer.dll"


CLEAN :
	-@erase "$(INTDIR)\frame.obj"
	-@erase "$(INTDIR)\speechPlayer.obj"
	-@erase "$(INTDIR)\speechWaveGenerator.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\SpeechPlayer.dll"
	-@erase "$(OUTDIR)\SpeechPlayer.exp"
	-@erase "$(OUTDIR)\SpeechPlayer.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SPEECHplayer_EXPORTS" /Fp"$(INTDIR)\SpeechPlayer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\SpeechPlayer.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /dll /incremental:no /pdb:"$(OUTDIR)\SpeechPlayer.pdb" /machine:I386 /def:"..\src\speechPlayer.def" /out:"$(OUTDIR)\SpeechPlayer.dll" /implib:"$(OUTDIR)\SpeechPlayer.lib" 
DEF_FILE= \
	"..\src\speechPlayer.def"
LINK32_OBJS= \
	"$(INTDIR)\frame.obj" \
	"$(INTDIR)\speechPlayer.obj" \
	"$(INTDIR)\speechWaveGenerator.obj"

"$(OUTDIR)\SpeechPlayer.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Speechplayer - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\SpeechPlayer.dll"


CLEAN :
	-@erase "$(INTDIR)\frame.obj"
	-@erase "$(INTDIR)\speechPlayer.obj"
	-@erase "$(INTDIR)\speechWaveGenerator.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\SpeechPlayer.dll"
	-@erase "$(OUTDIR)\SpeechPlayer.exp"
	-@erase "$(OUTDIR)\SpeechPlayer.ilk"
	-@erase "$(OUTDIR)\SpeechPlayer.lib"
	-@erase "$(OUTDIR)\SpeechPlayer.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SPEECHplayer_EXPORTS" /Fp"$(INTDIR)\SpeechPlayer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

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
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\SpeechPlayer.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /dll /incremental:yes /pdb:"$(OUTDIR)\SpeechPlayer.pdb" /debug /machine:I386 /def:"..\src\speechPlayer.def" /out:"$(OUTDIR)\SpeechPlayer.dll" /implib:"$(OUTDIR)\SpeechPlayer.lib" /pdbtype:sept 
DEF_FILE= \
	"..\src\speechPlayer.def"
LINK32_OBJS= \
	"$(INTDIR)\frame.obj" \
	"$(INTDIR)\speechPlayer.obj" \
	"$(INTDIR)\speechWaveGenerator.obj"

"$(OUTDIR)\SpeechPlayer.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("SpeechPlayer.dep")
!INCLUDE "SpeechPlayer.dep"
!ELSE 
!MESSAGE Warning: cannot find "SpeechPlayer.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "Speechplayer - Win32 Release" || "$(CFG)" == "Speechplayer - Win32 Debug"
SOURCE=..\src\frame.cpp

"$(INTDIR)\frame.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\speechPlayer.cpp

"$(INTDIR)\speechPlayer.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\speechWaveGenerator.cpp

"$(INTDIR)\speechWaveGenerator.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)



!ENDIF 

