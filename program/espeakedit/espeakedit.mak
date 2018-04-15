# Microsoft Developer Studio Generated NMAKE File, Based on espeakedit.dsp
!IF "$(CFG)" == ""
CFG=minimal - Win32 Debug
!MESSAGE No configuration specified. Defaulting to minimal - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "minimal - Win32 DLL Universal Unicode Release" && "$(CFG)" != "minimal - Win32 DLL Universal Unicode Debug" && "$(CFG)" != "minimal - Win32 DLL Universal Release" && "$(CFG)" != "minimal - Win32 DLL Universal Debug" && "$(CFG)" != "minimal - Win32 DLL Unicode Release" && "$(CFG)" != "minimal - Win32 DLL Unicode Debug" && "$(CFG)" != "minimal - Win32 DLL Release" && "$(CFG)" != "minimal - Win32 DLL Debug" && "$(CFG)" != "minimal - Win32 Universal Unicode Release" && "$(CFG)" != "minimal - Win32 Universal Unicode Debug" && "$(CFG)" != "minimal - Win32 Universal Release" && "$(CFG)" != "minimal - Win32 Universal Debug" && "$(CFG)" != "minimal - Win32 Unicode Release" && "$(CFG)" != "minimal - Win32 Unicode Debug" && "$(CFG)" != "minimal - Win32 Release" && "$(CFG)" != "minimal - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "espeakedit.mak" CFG="minimal - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "minimal - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 DLL Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 DLL Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "minimal - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "minimal - Win32 DLL Universal Unicode Release"

OUTDIR=.\vc_mswunivudll
INTDIR=.\vc_mswunivudll\minimal
# Begin Custom Macros
OutDir=.\vc_mswunivudll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase ".\vc_mswunivudll\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W4 /GR /O2 /I ".\..\..\lib\vc_dll\mswunivu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswunivudll\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\mswunivu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 DLL Universal Unicode Debug"

OUTDIR=.\vc_mswunivuddll
INTDIR=.\vc_mswunivuddll\minimal
# Begin Custom Macros
OutDir=.\vc_mswunivuddll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswunivuddll\minimal.idb"
	-@erase ".\vc_mswunivuddll\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_dll\mswunivud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswunivuddll\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\mswunivud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 DLL Universal Release"

OUTDIR=.\vc_mswunivdll
INTDIR=.\vc_mswunivdll\minimal
# Begin Custom Macros
OutDir=.\vc_mswunivdll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase ".\vc_mswunivdll\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W4 /GR /O2 /I ".\..\..\lib\vc_dll\mswuniv" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswunivdll\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\mswuniv" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 DLL Universal Debug"

OUTDIR=.\vc_mswunivddll
INTDIR=.\vc_mswunivddll\minimal
# Begin Custom Macros
OutDir=.\vc_mswunivddll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswunivddll\minimal.idb"
	-@erase ".\vc_mswunivddll\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_dll\mswunivd" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswunivddll\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\mswunivd" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 DLL Unicode Release"

OUTDIR=.\vc_mswudll
INTDIR=.\vc_mswudll\minimal
# Begin Custom Macros
OutDir=.\vc_mswudll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase ".\vc_mswudll\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W4 /GR /O2 /I ".\..\..\lib\vc_dll\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswudll\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 DLL Unicode Debug"

OUTDIR=.\vc_mswuddll
INTDIR=.\vc_mswuddll\minimal
# Begin Custom Macros
OutDir=.\vc_mswuddll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswuddll\minimal.idb"
	-@erase ".\vc_mswuddll\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_dll\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswuddll\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 DLL Release"

OUTDIR=.\vc_mswdll
INTDIR=.\vc_mswdll\minimal
# Begin Custom Macros
OutDir=.\vc_mswdll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase ".\vc_mswdll\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W4 /GR /O2 /I ".\..\..\lib\vc_dll\msw" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswdll\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\msw" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 DLL Debug"

OUTDIR=.\vc_mswddll
INTDIR=.\vc_mswddll\minimal
# Begin Custom Macros
OutDir=.\vc_mswddll
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswddll\minimal.idb"
	-@erase ".\vc_mswddll\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_dll\mswd" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswddll\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_dll\mswd" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "WXUSINGDLL" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_dll" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Universal Unicode Release"

OUTDIR=.\vc_mswunivu
INTDIR=.\vc_mswunivu\minimal
# Begin Custom Macros
OutDir=.\vc_mswunivu
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase ".\vc_mswunivu\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W4 /GR /O2 /I ".\..\..\lib\vc_lib\mswunivu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswunivu\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\mswunivu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Universal Unicode Debug"

OUTDIR=.\vc_mswunivud
INTDIR=.\vc_mswunivud\minimal
# Begin Custom Macros
OutDir=.\vc_mswunivud
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswunivud\minimal.idb"
	-@erase ".\vc_mswunivud\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_lib\mswunivud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswunivud\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\mswunivud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Universal Release"

OUTDIR=.\vc_mswuniv
INTDIR=.\vc_mswuniv\minimal
# Begin Custom Macros
OutDir=.\vc_mswuniv
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase ".\vc_mswuniv\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W4 /GR /O2 /I ".\..\..\lib\vc_lib\mswuniv" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswuniv\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\mswuniv" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Universal Debug"

OUTDIR=.\vc_mswunivd
INTDIR=.\vc_mswunivd\minimal
# Begin Custom Macros
OutDir=.\vc_mswunivd
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswunivd\minimal.idb"
	-@erase ".\vc_mswunivd\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_lib\mswunivd" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswunivd\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\mswunivd" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Unicode Release"

OUTDIR=.\vc_mswu
INTDIR=.\vc_mswu\minimal

ALL : ".\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase ".\espeakedit.exe"
	-@erase ".\vc_mswu\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W3 /GR /O2 /I ".\..\..\lib\vc_lib\mswu" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswu\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\mswu" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28u_core.lib wxbase28u.lib wxmsw28u_adv.lib winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib wxmsw28u_html.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

".\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Unicode Debug"

OUTDIR=.\vc_mswud
INTDIR=.\vc_mswud\minimal
# Begin Custom Macros
OutDir=.\vc_mswud
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswud\minimal.idb"
	-@erase ".\vc_mswud\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_lib\mswud" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswud\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\mswud" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28ud_core.lib wxbase28ud.lib wxmsw28ud_adv.lib wxmsw28ud_html.lib winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib ..\PAStaticWMME\Release\PAStaticWMME.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Release"

OUTDIR=.\vc_msw
INTDIR=.\vc_msw\minimal
# Begin Custom Macros
OutDir=.\vc_msw
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase ".\vc_msw\minimal.idb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W4 /GR /O2 /I ".\..\..\lib\vc_lib\msw" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "__WXMSW__" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_msw\minimal.pdb" /FD /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "__WXMSW__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\msw" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "__WXMSW__" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28_core.lib winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib wxbase28.lib wxmsw28_adv.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\espeakedit.pdb" /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "minimal - Win32 Debug"

OUTDIR=.\vc_mswd
INTDIR=.\vc_mswd\minimal
# Begin Custom Macros
OutDir=.\vc_mswd
# End Custom Macros

ALL : "$(OUTDIR)\espeakedit.exe"


CLEAN :
	-@erase "$(INTDIR)\compiledata.obj"
	-@erase "$(INTDIR)\compiledict.obj"
	-@erase "$(INTDIR)\debug.obj"
	-@erase "$(INTDIR)\dictionary.obj"
	-@erase "$(INTDIR)\espeak_command.obj"
	-@erase "$(INTDIR)\espeakedit.obj"
	-@erase "$(INTDIR)\event.obj"
	-@erase "$(INTDIR)\extras.obj"
	-@erase "$(INTDIR)\fifo.obj"
	-@erase "$(INTDIR)\formantdlg.obj"
	-@erase "$(INTDIR)\intonation.obj"
	-@erase "$(INTDIR)\menus.obj"
	-@erase "$(INTDIR)\numbers.obj"
	-@erase "$(INTDIR)\oldklatt.obj"
	-@erase "$(INTDIR)\options.obj"
	-@erase "$(INTDIR)\phonemelist.obj"
	-@erase "$(INTDIR)\prosodydisplay.obj"
	-@erase "$(INTDIR)\readclause.obj"
	-@erase "$(INTDIR)\sample.res"
	-@erase "$(INTDIR)\setlengths.obj"
	-@erase "$(INTDIR)\sonic.obj"
	-@erase "$(INTDIR)\speak_lib.obj"
	-@erase "$(INTDIR)\spect.obj"
	-@erase "$(INTDIR)\spectdisplay.obj"
	-@erase "$(INTDIR)\spectseq.obj"
	-@erase "$(INTDIR)\synth_mbrola.obj"
	-@erase "$(INTDIR)\synthdata.obj"
	-@erase "$(INTDIR)\synthesize.obj"
	-@erase "$(INTDIR)\tr_languages.obj"
	-@erase "$(INTDIR)\translate.obj"
	-@erase "$(INTDIR)\transldlg.obj"
	-@erase "$(INTDIR)\voicedlg.obj"
	-@erase "$(INTDIR)\voices.obj"
	-@erase "$(INTDIR)\vowelchart.obj"
	-@erase "$(INTDIR)\wave.obj"
	-@erase "$(INTDIR)\wavegen.obj"
	-@erase "$(OUTDIR)\espeakedit.exe"
	-@erase "$(OUTDIR)\espeakedit.ilk"
	-@erase "$(OUTDIR)\espeakedit.pdb"
	-@erase ".\vc_mswd\minimal.idb"
	-@erase ".\vc_mswd\minimal.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W4 /Gm /GR /Zi /Od /I ".\..\..\lib\vc_lib\mswd" /I ".\..\..\include" /I "." /I ".\..\..\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /Fo"$(INTDIR)\\" /Fd"vc_mswd\minimal.pdb" /FD /GZ /EHsc /c 

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
MTL_PROJ=/nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\sample.res" /i ".\..\..\lib\vc_lib\mswd" /i ".\..\..\include" /i "." /i ".\..\..\samples" /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_WINDOWS" /d "NOPCH" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\espeakedit.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=wxmsw28d_core.lib winmm.lib ..\PAStaticWMME\Release\PAStaticWMME.lib wxbase28d.lib wxmsw28d_adv.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\espeakedit.pdb" /debug /machine:I386 /out:"$(OUTDIR)\espeakedit.exe" /libpath:".\..\..\lib\vc_lib" 
LINK32_OBJS= \
	"$(INTDIR)\compiledata.obj" \
	"$(INTDIR)\compiledict.obj" \
	"$(INTDIR)\debug.obj" \
	"$(INTDIR)\dictionary.obj" \
	"$(INTDIR)\espeak_command.obj" \
	"$(INTDIR)\espeakedit.obj" \
	"$(INTDIR)\event.obj" \
	"$(INTDIR)\extras.obj" \
	"$(INTDIR)\fifo.obj" \
	"$(INTDIR)\formantdlg.obj" \
	"$(INTDIR)\intonation.obj" \
	"$(INTDIR)\menus.obj" \
	"$(INTDIR)\numbers.obj" \
	"$(INTDIR)\oldklatt.obj" \
	"$(INTDIR)\options.obj" \
	"$(INTDIR)\phonemelist.obj" \
	"$(INTDIR)\prosodydisplay.obj" \
	"$(INTDIR)\readclause.obj" \
	"$(INTDIR)\setlengths.obj" \
	"$(INTDIR)\sonic.obj" \
	"$(INTDIR)\speak_lib.obj" \
	"$(INTDIR)\spect.obj" \
	"$(INTDIR)\spectdisplay.obj" \
	"$(INTDIR)\spectseq.obj" \
	"$(INTDIR)\synth_mbrola.obj" \
	"$(INTDIR)\synthdata.obj" \
	"$(INTDIR)\synthesize.obj" \
	"$(INTDIR)\tr_languages.obj" \
	"$(INTDIR)\translate.obj" \
	"$(INTDIR)\transldlg.obj" \
	"$(INTDIR)\voicedlg.obj" \
	"$(INTDIR)\voices.obj" \
	"$(INTDIR)\vowelchart.obj" \
	"$(INTDIR)\wave.obj" \
	"$(INTDIR)\wavegen.obj" \
	"$(INTDIR)\sample.res"

"$(OUTDIR)\espeakedit.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("espeakedit.dep")
!INCLUDE "espeakedit.dep"
!ELSE 
!MESSAGE Warning: cannot find "espeakedit.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "minimal - Win32 DLL Universal Unicode Release" || "$(CFG)" == "minimal - Win32 DLL Universal Unicode Debug" || "$(CFG)" == "minimal - Win32 DLL Universal Release" || "$(CFG)" == "minimal - Win32 DLL Universal Debug" || "$(CFG)" == "minimal - Win32 DLL Unicode Release" || "$(CFG)" == "minimal - Win32 DLL Unicode Debug" || "$(CFG)" == "minimal - Win32 DLL Release" || "$(CFG)" == "minimal - Win32 DLL Debug" || "$(CFG)" == "minimal - Win32 Universal Unicode Release" || "$(CFG)" == "minimal - Win32 Universal Unicode Debug" || "$(CFG)" == "minimal - Win32 Universal Release" || "$(CFG)" == "minimal - Win32 Universal Debug" || "$(CFG)" == "minimal - Win32 Unicode Release" || "$(CFG)" == "minimal - Win32 Unicode Debug" || "$(CFG)" == "minimal - Win32 Release" || "$(CFG)" == "minimal - Win32 Debug"
SOURCE=.\sample.rc

"$(INTDIR)\sample.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=..\src\compiledata.cpp

"$(INTDIR)\compiledata.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\compiledict.cpp

"$(INTDIR)\compiledict.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\debug.cpp

"$(INTDIR)\debug.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\dictionary.cpp

"$(INTDIR)\dictionary.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\espeak_command.cpp

"$(INTDIR)\espeak_command.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\espeakedit.cpp

"$(INTDIR)\espeakedit.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\event.cpp

"$(INTDIR)\event.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\extras.cpp

"$(INTDIR)\extras.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\fifo.cpp

"$(INTDIR)\fifo.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\formantdlg.cpp

"$(INTDIR)\formantdlg.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\intonation.cpp

"$(INTDIR)\intonation.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\menus.cpp

"$(INTDIR)\menus.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\numbers.cpp

"$(INTDIR)\numbers.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\oldklatt.cpp

"$(INTDIR)\oldklatt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\options.cpp

"$(INTDIR)\options.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\phonemelist.cpp

"$(INTDIR)\phonemelist.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\prosodydisplay.cpp

"$(INTDIR)\prosodydisplay.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\readclause.cpp

"$(INTDIR)\readclause.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\setlengths.cpp

"$(INTDIR)\setlengths.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\sonic.cpp

"$(INTDIR)\sonic.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\speak_lib.cpp

"$(INTDIR)\speak_lib.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\spect.cpp

"$(INTDIR)\spect.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\spectdisplay.cpp

"$(INTDIR)\spectdisplay.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\spectseq.cpp

"$(INTDIR)\spectseq.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\synth_mbrola.cpp

"$(INTDIR)\synth_mbrola.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\synthdata.cpp

"$(INTDIR)\synthdata.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\synthesize.cpp

"$(INTDIR)\synthesize.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\tr_languages.cpp

"$(INTDIR)\tr_languages.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\translate.cpp

"$(INTDIR)\translate.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\transldlg.cpp

"$(INTDIR)\transldlg.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\voicedlg.cpp

"$(INTDIR)\voicedlg.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\voices.cpp

"$(INTDIR)\voices.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\vowelchart.cpp

"$(INTDIR)\vowelchart.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\wave.cpp

"$(INTDIR)\wave.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\src\wavegen.cpp

"$(INTDIR)\wavegen.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)



!ENDIF 

