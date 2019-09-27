%~d0
cd %~dp0
SET CurPath=%~dp0
perl Configure VC-WIN32 no-shared no-asm -D_WIN32_WINNT=0x0501 no-tests --prefix=%~dp0\openssl_1.1.1\
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"
call nmake
pause