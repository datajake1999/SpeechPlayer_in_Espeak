# Microsoft Developer Studio Generated NMAKE File, Based on ttseng.dsp
!IF "$(CFG)" == ""
CFG=TtsEng - Win32 Debug x86
!MESSAGE No configuration specified. Defaulting to TtsEng - Win32 Debug x86.
!ENDIF 

!IF "$(CFG)" != "TtsEng - Win32 Debug x86" && "$(CFG)" != "TtsEng - Win32 Release x86"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ttseng.mak" CFG="TtsEng - Win32 Debug x86"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TtsEng - Win32 Debug x86" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "TtsEng - Win32 Release x86" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"

OUTDIR=.\Debug_x86
INTDIR=.\Debug_x86
# Begin Custom Macros
OutDir=.\Debug_x86
# End Custom Macros

ALL : "$(OUTDIR)\ttseng.dll" "$(OUTDIR)\ttseng.bsc" ".\Debug_x86\regsvr32.trg"


CLEAN :
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\compiledict.sbr"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\dictionary.sbr"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\intonation.sbr"
	-@erase "$(INTDIR)\klatt.obj"
	-@erase "$(INTDIR)\klatt.sbr"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\numbers.sbr"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\phonemelist.sbr"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\readclause.sbr"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\setlengths.sbr"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\sonic.sbr"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\speak_lib.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synth_mbrola.sbr"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthdata.sbr"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\synthesize.sbr"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\tr_languages.sbr"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\translate.sbr"
	-@erase "$(INTDIR)\TtsEng.obj"
	-@erase "$(INTDIR)\ttseng.pch"
	-@erase "$(INTDIR)\TtsEng.res"
	-@erase "$(INTDIR)\TtsEng.sbr"
	-@erase "$(INTDIR)\TtsEngObj.obj"
	-@erase "$(INTDIR)\TtsEngObj.sbr"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\voices.sbr"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(INTDIR)\wavegen.sbr"
	-@erase "$(OUTDIR)\ttseng.bsc"
	-@erase "$(OUTDIR)\ttseng.dll"
	-@erase "$(OUTDIR)\ttseng.exp"
	-@erase "$(OUTDIR)\ttseng.ilk"
	-@erase "$(OUTDIR)\ttseng.lib"
	-@erase "$(OUTDIR)\ttseng.map"
	-@erase "$(OUTDIR)\ttseng.pdb"
	-@erase ".\TtsEng.h"
	-@erase ".\TtsEng.tlb"
	-@erase ".\TtsEng_i.c"
	-@erase ".\Debug_x86\regsvr32.trg"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MTd /W3 /Gm /ZI /Od /I "..\..\..\..\..\ddk\include" /I "..\..\..\..\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_ATL_STATIC_REGISTRY" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ttseng.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

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
MTL_PROJ=/I "..\..\..\..\..\ddk\idl" /I "..\..\..\..\idl" 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\TtsEng.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ttseng.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\compiledict.sbr" \
	"$(INTDIR)\dictionary.sbr" \
	"$(INTDIR)\intonation.sbr" \
	"$(INTDIR)\klatt.sbr" \
	"$(INTDIR)\numbers.sbr" \
	"$(INTDIR)\phonemelist.sbr" \
	"$(INTDIR)\readclause.sbr" \
	"$(INTDIR)\setlengths.sbr" \
	"$(INTDIR)\sonic.sbr" \
	"$(INTDIR)\speak_lib.sbr" \
	"$(INTDIR)\StdAfx.sbr" \
	"$(INTDIR)\synth_mbrola.sbr" \
	"$(INTDIR)\synthdata.sbr" \
	"$(INTDIR)\synthesize.sbr" \
	"$(INTDIR)\tr_languages.sbr" \
	"$(INTDIR)\translate.sbr" \
	"$(INTDIR)\TtsEng.sbr" \
	"$(INTDIR)\TtsEngObj.sbr" \
	"$(INTDIR)\voices.sbr" \
	"$(INTDIR)\wavegen.sbr"

"$(OUTDIR)\ttseng.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib kernel32.lib advapi32.lib ole32.lib /nologo /subsystem:windows /dll /incremental:yes /pdb:"$(OUTDIR)\ttseng.pdb" /map:"$(INTDIR)\ttseng.map" /debug /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcp" /def:".\TtsEng.def" /out:"$(OUTDIR)\ttseng.dll" /implib:"$(OUTDIR)\ttseng.lib" /pdbtype:sept /libpath:"..\..\..\..\lib\i386" 
DEF_FILE= \
	".\TtsEng.def"
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
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\TtsEng.obj" \
	"$(INTDIR)\TtsEngObj.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\TtsEng.res" \
	"..\speechPlayer\speechPlayer_lib\Release\speechPlayer.lib"

"$(OUTDIR)\ttseng.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

OutDir=.\Debug_x86
TargetPath=.\Debug_x86\ttseng.dll
InputPath=.\Debug_x86\ttseng.dll
SOURCE="$(InputPath)"

"$(OUTDIR)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	regsvr32 /s /c "$(TargetPath)" 
	echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg" 
<< 
	

!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"

OUTDIR=.\Release_x86
INTDIR=.\Release_x86
# Begin Custom Macros
OutDir=.\Release_x86
# End Custom Macros

ALL : "$(OUTDIR)\espeak_sapi.dll" ".\TtsEng.tlb" ".\TtsEng.h" ".\TtsEng_i.c" ".\Release_x86\regsvr32.trg"


CLEAN :
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\klatt.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\TtsEng.obj"
	-@erase "$(INTDIR)\ttseng.pch"
	-@erase "$(INTDIR)\TtsEng.res"
	-@erase "$(INTDIR)\TtsEngObj.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeak_sapi.dll"
	-@erase "$(OUTDIR)\espeak_sapi.exp"
	-@erase "$(OUTDIR)\espeak_sapi.lib"
	-@erase "$(OUTDIR)\espeak_sapi.map"
	-@erase ".\TtsEng.h"
	-@erase ".\TtsEng.tlb"
	-@erase ".\TtsEng_i.c"
	-@erase ".\Release_x86\regsvr32.trg"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MT /W3 /Od /I "..\..\..\..\..\ddk\include" /I "..\..\..\..\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_ATL_STATIC_REGISTRY" /Fp"$(INTDIR)\ttseng.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
MTL_PROJ=/I "..\..\..\..\..\ddk\idl" /I "..\..\..\..\idl" 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\TtsEng.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ttseng.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib kernel32.lib advapi32.lib ole32.lib /nologo /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\espeak_sapi.pdb" /map:"$(INTDIR)\espeak_sapi.map" /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcp" /def:".\TtsEng.def" /out:"$(OUTDIR)\espeak_sapi.dll" /implib:"$(OUTDIR)\espeak_sapi.lib" /libpath:"..\..\..\..\lib\i386" 
DEF_FILE= \
	".\TtsEng.def"
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
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\TtsEng.obj" \
	"$(INTDIR)\TtsEngObj.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\TtsEng.res" \
	"..\speechPlayer\speechPlayer_lib\Release\speechPlayer.lib"

"$(OUTDIR)\espeak_sapi.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

OutDir=.\Release_x86
TargetPath=.\Release_x86\espeak_sapi.dll
InputPath=.\Release_x86\espeak_sapi.dll
SOURCE="$(InputPath)"

"$(OUTDIR)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	regsvr32 /s /c "$(TargetPath)" 
	echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg" 
<< 
	

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("ttseng.dep")
!INCLUDE "ttseng.dep"
!ELSE 
!MESSAGE Warning: cannot find "ttseng.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "TtsEng - Win32 Debug x86" || "$(CFG)" == "TtsEng - Win32 Release x86"
SOURCE=..\src\compiledict.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\compiledict.obj"	"$(INTDIR)\compiledict.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\compiledict.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\dictionary.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\dictionary.obj"	"$(INTDIR)\dictionary.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\dictionary.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\intonation.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\intonation.obj"	"$(INTDIR)\intonation.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\intonation.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\klatt.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\klatt.obj"	"$(INTDIR)\klatt.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\klatt.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\numbers.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\numbers.obj"	"$(INTDIR)\numbers.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\numbers.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\phonemelist.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\phonemelist.obj"	"$(INTDIR)\phonemelist.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\phonemelist.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\readclause.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\readclause.obj"	"$(INTDIR)\readclause.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\readclause.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\setlengths.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\setlengths.obj"	"$(INTDIR)\setlengths.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\setlengths.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\sonic.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\sonic.obj"	"$(INTDIR)\sonic.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\sonic.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\speak_lib.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\speak_lib.obj"	"$(INTDIR)\speak_lib.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\speak_lib.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"

CPP_SWITCHES=/nologo /MTd /W3 /Gm /ZI /Od /I "..\..\..\..\..\ddk\include" /I "..\..\..\..\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_ATL_STATIC_REGISTRY" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ttseng.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\StdAfx.sbr"	"$(INTDIR)\ttseng.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"

CPP_SWITCHES=/nologo /MT /W3 /Od /I "..\..\..\..\..\ddk\include" /I "..\..\..\..\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_ATL_STATIC_REGISTRY" /Fp"$(INTDIR)\ttseng.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\ttseng.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\src\synth_mbrola.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\synth_mbrola.obj"	"$(INTDIR)\synth_mbrola.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\synth_mbrola.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\synthdata.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\synthdata.obj"	"$(INTDIR)\synthdata.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\synthdata.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\synthesize.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\synthesize.obj"	"$(INTDIR)\synthesize.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\synthesize.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\tr_languages.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\tr_languages.obj"	"$(INTDIR)\tr_languages.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\tr_languages.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\translate.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\translate.obj"	"$(INTDIR)\translate.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\translate.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\TtsEng.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\TtsEng.obj"	"$(INTDIR)\TtsEng.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch" ".\TtsEng.h" ".\TtsEng_i.c"


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\TtsEng.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"


!ENDIF 

SOURCE=.\TtsEng.idl

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"

MTL_SWITCHES=/I "..\..\..\..\..\ddk\idl" /I "..\..\..\..\idl" /I "..\..\..\sdk\idl" /tlb ".\TtsEng.tlb" /h "TtsEng.h" /iid "TtsEng_i.c" /Oicf 

".\TtsEng.tlb"	".\TtsEng.h"	".\TtsEng_i.c" : $(SOURCE) "$(INTDIR)"
	$(MTL) @<<
  $(MTL_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"

MTL_SWITCHES=/I "..\..\..\..\..\ddk\idl" /I "..\..\..\..\idl" /I "..\..\..\sdk\idl" /tlb ".\TtsEng.tlb" /h "TtsEng.h" /iid "TtsEng_i.c" /Oicf 

".\TtsEng.tlb"	".\TtsEng.h"	".\TtsEng_i.c" : $(SOURCE) "$(INTDIR)"
	$(MTL) @<<
  $(MTL_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\TtsEng.rc

"$(INTDIR)\TtsEng.res" : $(SOURCE) "$(INTDIR)" ".\TtsEng.tlb"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\TtsEngObj.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"

CPP_SWITCHES=/nologo /MTd /W3 /Gm /ZI /Od /I "..\..\..\..\..\ddk\include" /I "..\..\..\..\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_ATL_STATIC_REGISTRY" /FR"$(INTDIR)\\" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

"$(INTDIR)\TtsEngObj.obj"	"$(INTDIR)\TtsEngObj.sbr" : $(SOURCE) "$(INTDIR)" ".\TtsEng.h"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"

CPP_SWITCHES=/nologo /MT /W3 /Od /I "..\..\..\..\..\ddk\include" /I "..\..\..\..\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_ATL_STATIC_REGISTRY" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\TtsEngObj.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\src\voices.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\voices.obj"	"$(INTDIR)\voices.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\voices.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\src\wavegen.cpp

!IF  "$(CFG)" == "TtsEng - Win32 Debug x86"


"$(INTDIR)\wavegen.obj"	"$(INTDIR)\wavegen.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "TtsEng - Win32 Release x86"


"$(INTDIR)\wavegen.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\ttseng.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 


!ENDIF 

