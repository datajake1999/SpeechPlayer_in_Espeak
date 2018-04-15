@ECHO OFF
REM eSpeak Prompt 1.0
REM Open a command prompt to run the eSpeak speech synthesizer.
REM This script is based on FF Prompt by Kyle Schwarz.

TITLE eSpeak Prompt

PROMPT eSpeak Command:$s
IF NOT EXIST espeak.exe (
  CLS
  ECHO.
  ECHO espeak.exe could not be found.
  GOTO:error
)

CLS
START /B /I espeak.exe -v en-us+edward -a 150 -r 85 -m -z "eSpeak Prompt ready!<p>Enter eSpeak commands, or exit to quit.<p>For help, enter eSpeak dash dash help. Enter \"intro\" to hear this message again."
CLS
ECHO.
espeak.exe --version
ECHO.
ECHO.
ECHO eSpeak Prompt
ECHO Enter eSpeak commands at the prompt below.
ECHO For help run: "espeak --help |more", without the quotes.
ECHO To see available voices, run: "espeak --voices |more", without the quotes.
ECHO To see available variants, run: "espeak --voices=variant |more", without the quotes.
ECHO.

%ComSpec% /Q /K 
GOTO:EOF

:error
ECHO.
ECHO Press any key to exit.
PAUSE >nul
GOTO:EOF
