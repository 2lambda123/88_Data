@ECHO OFF

::Run staysl_pnnl on each example case input file
set outdir=Foil_Ex
set infile=Foil_Run
CALL :Sub5
:: End of main program

GOTO End

:: Sub5 subroutine starts here
:Sub5
If Exist %infile%.out del /Q %infile%.out
If Exist %infile%.dat del /Q %infile%.dat
echo.
echo %infile%
Copy %outdir%\%infile%.dat %infile%.dat

..\STAYSL_PNNL %infile%.dat

If Exist %infile%.out move /Y %infile%.out %outdir%
If Exist sta_xfr.dat move /Y sta_xfr.dat %outdir%
If Exist sta_dam.dat move /Y sta_dam.dat %outdir%
If Exist sta_spe.dat move /Y sta_spe.dat %outdir%
If Exist sta_fir.dat move /Y sta_fir.dat %outdir%
Del %infile%.dat
:: End of Sub5 subroutine
GOTO :EOF

:: End of batch file
:End

set infile=
set outdir=
