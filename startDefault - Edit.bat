@echo off

set osim=./data/OSIM/runMaD/runMaD_Scaled.osim
set scale=
set mot=./data/OSIM/runMaD/Running_Sim_Kinem.mot
set sto=./data/OSIM/runMaD/Running_Sim_MusFor.sto
set frames=
set model=./data/baselineModel/


IF NOT "%osim%" == "" (
	set osim=--osim %osim%
)
IF NOT "%scale%" == "" (
	set scale=--scale %scale%
)
IF NOT "%mot%" == "" (
	set mot=--mot %mot%
)
IF NOT "%sto%" == "" (
	set sto=--sto %sto%
)
IF NOT "%frames%" == "" (
	set frames=--frames %frames%
)
IF NOT "%model%" == "" (
	set model=--model %model%
)

echo.
echo.Starting Application: .\build\x64\Debug\SCAPE.exe %osim% %scale% %mot% %sto% %frames% %model%
.\build\x64\Debug\SCAPE.exe %osim% %scale% %mot% %sto% %frames% %model%

@pause