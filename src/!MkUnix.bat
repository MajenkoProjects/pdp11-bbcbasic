rem Makes PDP11 BBC BASIC with Unix I/O
rem
cd /D %0\..
..\..\Assembler\AsmPDP MakeUnix ..\bbcbasic basic.lst -a
if ERRORLEVEL 1 pause
if NOT ERRORLEVEL 1 UpdSize ..\bbcbasic. logUnix.log
