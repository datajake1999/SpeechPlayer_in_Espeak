# Microsoft Developer Studio Generated NMAKE File, Based on espeak.dsp
!IF "$(CFG)" == ""
CFG=espeak - Win32 Debug
!MESSAGE No configuration specified. Defaulting to espeak - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "espeak - Win32 Release" && "$(CFG)" != "espeak - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "espeak.mak" CFG="espeak - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "espeak - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "espeak - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "espeak - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release

ALL : ".\espeak.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak.pch"
	-@erase "$(INTDIR)\espeak.res"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\klatt.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase ".\espeak.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
RSC_PROJ=/l 0x809 /fo"$(INTDIR)\espeak.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeak.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:no /pdb:"$(OUTDIR)\espeak.pdb" /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcp" /out:"espeak.exe" 
LINK32_OBJS= \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\klatt.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\espeak.res" \
	"..\speechPlayer\speechPlayer_lib\Release\speechPlayer.lib"

".\espeak.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "espeak - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\espeak.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak.pch"
	-@erase "$(INTDIR)\espeak.res"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\klatt.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeak.exe"
	-@erase "$(OUTDIR)\espeak.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

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
RSC_PROJ=/l 0x809 /fo"$(INTDIR)\espeak.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeak.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:no /pdb:"$(OUTDIR)\espeak.pdb" /debug /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcp" /out:"$(OUTDIR)\espeak.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\klatt.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\espeak.res" \
	"..\speechPlayer\speechPlayer_lib\Release\speechPlayer.lib"

"$(OUTDIR)\espeak.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("espeak.dep")
!INCLUDE "espeak.dep"
!ELSE 
!MESSAGE Warning: cannot find "espeak.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "espeak - Win32 Release" || "$(CFG)" == "espeak - Win32 Debug"
SOURCE=..\src\compiledict.cpp

"$(INTDIR)\compiledict.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\dictionary.cpp

"$(INTDIR)\dictionary.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\res\espeak.rc

!IF  "$(CFG)" == "espeak - Win32 Release"


"$(INTDIR)\espeak.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x809 /fo"$(INTDIR)\espeak.res" /i "\SpeechPlayer in Espeak\program\res" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "espeak - Win32 Debug"


"$(INTDIR)\espeak.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x809 /fo"$(INTDIR)\espeak.res" /i "\SpeechPlayer in Espeak\program\res" /d "_DEBUG" $(SOURCE)


!ENDIF 

SOURCE=..\src\intonation.cpp

"$(INTDIR)\intonation.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\klatt.cpp

"$(INTDIR)\klatt.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\numbers.cpp

"$(INTDIR)\numbers.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\phonemelist.cpp

"$(INTDIR)\phonemelist.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\readclause.cpp

"$(INTDIR)\readclause.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\setlengths.cpp

"$(INTDIR)\setlengths.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\sonic.cpp

"$(INTDIR)\sonic.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\speak.cpp

"$(INTDIR)\speak.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "espeak - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\espeak.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "espeak - Win32 Debug"

CPP_SWITCHES=/nologo /MLd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\espeak.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\espeak.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\src\synth_mbrola.cpp

"$(INTDIR)\synth_mbrola.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\synthdata.cpp

"$(INTDIR)\synthdata.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\synthesize.cpp

"$(INTDIR)\synthesize.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\tr_languages.cpp

"$(INTDIR)\tr_languages.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\translate.cpp

"$(INTDIR)\translate.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\voices.cpp

"$(INTDIR)\voices.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\wavegen.cpp

"$(INTDIR)\wavegen.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\espeak.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)



!ENDIF 

