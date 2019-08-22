%~d0
cd %~dp0
SET CurPath=%~dp0
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"
call nmake
pause