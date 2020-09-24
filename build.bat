@echo off
:start
echo "----------------------------------------"
echo "--------Build Target: TI-83 Plus--------"
tools\spasm-ng -D83p src\main.z80 bin\SIHK83P.8XP
echo "----------------------------------------"
echo "-Build Target: TI-84+ C Silver Edition--"
tools\spasm-ng -D84p src\main.z80 bin\SIHK84PC.8XP
echo "----------------------------------------"
echo "------Build Target: TI-84 Plus CE-------"
tools\spasm-ng -D84ce -E src\main.z80 bin\SIHK84CE.8XP
echo "----------------------------------------"
pause
goto start
