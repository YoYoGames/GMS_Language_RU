@echo off

rem ensures the I: drive.

set MANUAL_OUTPUT_PATH="..\..\_RhOutput"

mkdir %MANUAL_OUTPUT_PATH%
subst I: /D
subst I: %MANUAL_OUTPUT_PATH%

rem manual itself should be deployed to %MANUAL_OUTPUT_PATH%\yyoutput2020 if I'm not mistaken o_O?
