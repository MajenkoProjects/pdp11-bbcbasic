rem Makes PDP11 BBC BASIC with RT11 I/O
rem
cd /D %0\..
..\..\Assembler\AsmPDP MakeRT11 ..\basic.sav basic.lst -a
if ERRORLEVEL 1 pause
if NOT ERRORLEVEL 1 UpdSize ..\basic.sav logRT11.log
