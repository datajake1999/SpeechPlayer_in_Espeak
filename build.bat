cd program\PAStaticWMME
NMAKE /f "PAStaticWMME.mak" CFG="PAStaticWMME - Win32 Release"
cd..\speechPlayer\SpeechPlayer_dll
NMAKE /f "SpeechPlayer.mak" CFG="Speechplayer - Win32 Release"
cd..\SpeechPlayer_lib
NMAKE /f "SpeechPlayer.mak" CFG="Speechplayer - Win32 Release"
cd..\..\windows_cmd
NMAKE /f "espeak.mak" CFG="espeak - Win32 Release"
cd..\windows_dll
NMAKE /f "espeak.mak" CFG="espeak - Win32 Release"
cd..\windows_sapi
midl ttseng.idl
NMAKE /f "ttseng.mak" CFG="TtsEng - Win32 Release x86"
cd..\big_endian
NMAKE /f "espeak-phoneme-data.mak" CFG="espeak-phoneme-data - Win32 Release"
cd..\espeak_test_lib
NMAKE /f "espeak_test_lib.mak" CFG="espeak_test_lib - Win32 Release"
cd..\TTSApp
NMAKE /f "ttsapp.mak" CFG="TTSApp - Win32 Release"
cd..\espeakedit
NMAKE /f "espeakedit.mak" CFG="minimal - Win32 Unicode Release"
cd..\speechPlayer
copy SpeechPlayer_dll\Release\speechPlayer.dll nvdaAddon\synthDrivers\nvSpeechPlayer
cd nvdaAddon
7z a -tzip ..\..\..\output\speechPlayer.nvda-addon @speechplayer.txt
cd..\..
mkdir nvda\synthDrivers\espeak-data
xcopy /E ..\espeak-data nvda\synthDrivers\espeak-data
copy windows_dll\Release\espeak_lib.dll nvda\synthDrivers\espeak.dll
cd nvda
7z a -tzip ..\..\output\speechPlayerInEspeak.nvda-addon @speechPlayerInEspeak.txt
cd..\..
iscc make_espeak.iss
