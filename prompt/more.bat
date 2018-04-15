@ECHO OFF
REM Pipe output to the more command provided by Windows. This script is needed, since we restrict the environment in the eSpeak prompt. Use this in the same way you would when using the regular "more" command.
REM TIP: This is useful for displaying the output of the "espeak --help" command and the "espeak --voices" command.
TITLE eSpeak Prompt
%WINDIR%\system32\more.com
TITLE eSpeak Prompt