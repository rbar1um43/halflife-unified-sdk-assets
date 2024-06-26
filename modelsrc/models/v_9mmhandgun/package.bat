setlocal enableextensions enabledelayedexpansion
@echo off
prompt $
cls

set basename=v_9mmhandgun

rem Copy guard LD/HD models

if exist %basename%_guard_hd.mdl xcopy /F /Y %basename%_guard_hd.mdl %~dp0..\..\mdl\hd\bshift\%basename%.mdl*

rem Copy HEV LD/HD models

if exist %basename%_hev_hd.mdl xcopy /F /Y %basename%_hev_hd.mdl %~dp0..\..\mdl\hd\%basename%.mdl*

rem Copy soldier LD/HD models

if exist %basename%_soldier_hd.mdl xcopy /F /Y %basename%_soldier_hd.mdl %~dp0..\..\mdl\hd\op4\%basename%.mdl*

endlocal
