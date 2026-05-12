@rem Makes PDP-11 BBC BASIC for BSD2.11
@rem
@cd /D %0\..
..\..\Assembler\AsmPDP -DBSD211 MakeUnix ..\bsdbasic basic.lst
if ERRORLEVEL 1 pause
if NOT ERRORLEVEL 1 UpdSize ..\bsdbasic. logBSD.log
