rem Makes PDP11 BBC BASIC ROM for PDP11 Tube system, with BBC I/O
rem
cd /D %0\..
..\..\Assembler\AsmPDP MakeTube ..\basic.rom basic.lst
if ERRORLEVEL 1 pause
if NOT ERRORLEVEL 1 UpdSize ..\basic.rom logROM.log
exit
