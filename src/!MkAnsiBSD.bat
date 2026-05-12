cd /D %0\..
..\..\Assembler\AsmPDP -DBSD ansi.mac ..\bsdansi ansi.lst
if ERRORLEVEL 1 pause
