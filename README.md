# KiS2
 Knuckles in Sonic 2 Disassembly
# About This
 This is a disassembly of Knuckles in Sonic 2 that only includes the Upmem code, this project was started because Clownacy's Dissembly was too confusing for me due to so many references to the Sonic 2 rom, it is functional but not It is easy to use, so I thought about disassembling the upmem myself and thus having the code isolated.
# Progress
 During this year 2024, the progress of the disassembly has been slow but advanced, currently approximately 30% of the Upmem code has been dissembled, the disassembly is fully functional and it is even possible to build it to play it in your preferred emulator or hardware real.
# Goals   
 -Disassemble all the code (30%)
 -Ability to be compiled again (Finished)
 -Split all game assets into separate files (0%)
 -Complete disassembly documentation (4%)
# Build instructions
 -You need IDA 7.7 Sp1 or higher and the GensIDA plugin (Only if you modified the IDB file)
 -You need a Windows PC or you can use Wine on Linux
 -3 neurons at least

# Step 1 (Skip it if you didn't modify the IDB file)
 Open IDA Pro and select "KiS2_Chip.bin.idb" you will find it in root folder
 Select the "file" menu and go to "Produce File" and select "Create LST File" if you get a window that says "Auto analysis is not complete" ignore it and continue, in the next window go to the part that says "File Type" and select "All Files" then return to the root folder and replace the file "Sonic2k.asm" it is very important that the extension is ".asm" in the next window click to replace and in the next one select " ASM68K_Assembler" and click "OK"
# Step 2 (Skip it if you didn't modify the IDB file) 
 Open "Sonic2K.asm" with your favorite text editor and delete the following lines:

     org $0
     include "src/ports.inc"
     include "src/equals.inc"
     include "src/ram_addrs.inc"

 Be sure to save the modified file.
# Step 3
 Click 2 times on Build.bat to open "ASM68K.exe" and wait, when prompted press a key to continue.
# Finishing
 Congratulations, you compiled KiS2 correctly, now enjoy hacking the code that is already disassembled, I know it is not enough to do romhacks with it but this disassembly is in active development so I appreciate your patience :3 I love you very much.


