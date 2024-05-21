@echo OFF

REM // build the ROM
call build

REM  // run fc against a Sonic 1 Rev 01 ROM
echo -------------------------------------------------------------
if exist s2kbuilt.bin ( fc /b s2kbuilt.bin KiS2.bin
) else echo s2kbuilt.bin does not exist, probably due to an assembly error

REM // if someone ran this from Windows Explorer, prevent the window from disappearing immediately
pause

