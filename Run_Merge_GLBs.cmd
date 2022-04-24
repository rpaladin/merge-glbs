@echo off

SET PATH=blender;D:\Blender\Projects\RP\B3D_293
SET python=D:\Blender\Projects\RP\B3D_293\2.93\python\bin\python.exe
SET BLEND_DIR=D:\Blender\Projects\RP\B3D_293\2.93\python\bin\Merge_GLBs\Blends\Empty.blend
SET SCRIPT_DIR=D:\Blender\Projects\RP\B3D_293\2.93\python\bin\Merge_GLBs\Merge_GLBs.py

blender %BLEND_DIR% -b --factory-startup -noaudio -P %SCRIPT_DIR%

pause