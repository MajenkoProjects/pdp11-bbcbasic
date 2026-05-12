cd /D %0\..
..\..\Assembler\AsmPDP ansi.mac ..\ansi ansi.lst
if ERRORLEVEL 1 pause
