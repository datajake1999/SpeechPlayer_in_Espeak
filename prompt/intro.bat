@ECHO OFF
REM Replay the intro message.
TITLE eSpeak Prompt
START /B /I espeak.exe -v en-us+edward -a 150 -r 85 -m -z "eSpeak Prompt ready!<p>Enter eSpeak commands, or exit to quit.<p>For help, enter eSpeak dash dash help. Enter \"intro\" to hear this message again."
TITLE eSpeak Prompt