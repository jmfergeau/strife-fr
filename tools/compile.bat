@ECHO OFF

rem This script will compile the lumps from scripts_src in src.

rem WHY MUST I DO ALL THE FILES ONE BY ONE?!

usdc -c ../scripts_src/SCRIPT00.o -o ../src/SCRIPT00.lmp
usdc -c ../scripts_src/SCRIPT01.o -o ../src/SCRIPT01.lmp
usdc -c ../scripts_src/SCRIPT02.o -o ../src/SCRIPT02.lmp
usdc -c ../scripts_src/SCRIPT03.o -o ../src/SCRIPT03.lmp
usdc -c ../scripts_src/SCRIPT04.o -o ../src/SCRIPT04.lmp
usdc -c ../scripts_src/SCRIPT05.o -o ../src/SCRIPT05.lmp
usdc -c ../scripts_src/SCRIPT06.o -o ../src/SCRIPT06.lmp
usdc -c ../scripts_src/SCRIPT07.o -o ../src/SCRIPT07.lmp
usdc -c ../scripts_src/SCRIPT08.o -o ../src/SCRIPT08.lmp
usdc -c ../scripts_src/SCRIPT10.o -o ../src/SCRIPT10.lmp
usdc -c ../scripts_src/SCRIPT11.o -o ../src/SCRIPT11.lmp
usdc -c ../scripts_src/SCRIPT12.o -o ../src/SCRIPT12.lmp
usdc -c ../scripts_src/SCRIPT14.o -o ../src/SCRIPT14.lmp
usdc -c ../scripts_src/SCRIPT15.o -o ../src/SCRIPT15.lmp
usdc -c ../scripts_src/SCRIPT17.o -o ../src/SCRIPT17.lmp
usdc -c ../scripts_src/SCRIPT18.o -o ../src/SCRIPT18.lmp
usdc -c ../scripts_src/SCRIPT19.o -o ../src/SCRIPT19.lmp
usdc -c ../scripts_src/SCRIPT23.o -o ../src/SCRIPT23.lmp
usdc -c ../scripts_src/SCRIPT27.o -o ../src/SCRIPT27.lmp
usdc -c ../scripts_src/SCRIPT31.o -o ../src/SCRIPT31.lmp
usdc -c ../scripts_src/SCRIPT32.o -o ../src/SCRIPT32.lmp
usdc -c ../scripts_src/SCRIPT33.o -o ../src/SCRIPT33.lmp
usdc -c ../scripts_src/SCRIPT34.o -o ../src/SCRIPT34.lmp
pause