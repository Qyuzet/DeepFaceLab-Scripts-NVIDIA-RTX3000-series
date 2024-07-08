@echo off
call _internal\setenv.bat


"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" videoed video-from-sequence ^
    --input-dir "%WORKSPACE%\data_dst\merged" ^
    --output-file "%WORKSPACE%\result.avi" ^
    --reference-file "%WORKSPACE%\data_dst.*" ^
    --include-audio

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" videoed video-from-sequence ^
    --input-dir "%WORKSPACE%\data_dst\merged_mask" ^
    --output-file "%WORKSPACE%\result_mask.avi" ^
    --reference-file "%WORKSPACE%\data_dst.*" ^
    --lossless

pause