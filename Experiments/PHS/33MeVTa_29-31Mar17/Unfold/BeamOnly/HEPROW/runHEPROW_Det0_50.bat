echo off
cls
echo џ
echo     ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo     лллллпппппппппппппппппппппппппппппппппппппппппппппппппппппппппплллллл
echo     лллллоллллллллллллллллллллллллллллллллллллллллллллллллллллллллнлллллл
echo     лллллоллллллллллл                                 ллллллллллллнлллллл
echo     лллллоллллллллллл    ******* HEPRO ***********    Блллллллллллнлллллл
echo     лллллоллллллллллл    UMSPH, OPERAW, FALTW,        Блллллллллллнлллллл
echo     лллллоллллллллллл    GRAVELW, UNFANAW, MIEKEW     Блллллллллллнлллллл
echo     лллллоллллллллллл    including programs to plot   Блллллллллллнлллллл
echo     лллллоллллллллллл    Version Dec. 2001            Блллллллллллнлллллл
echo     лллллоллллллллллл                                 Блллллллллллнлллллл
echo     лллллоллллллллллл    Manfred Matzke               Блллллллллллнлллллл
echo     лллллоллллллллллл    Haberweg 5                   Блллллллллллнлллллл
echo     лллллоллллллллллл    D-38116 Braunschweig         Блллллллллллнлллллл
echo     лллллоллллллллллл    (see Laboratory report PTB)  Блллллллллллнлллллл
echo     лллллоллллллллллл                                 Блллллллллллнлллллл
echo     лллллоллллллллллллБББББББББББББББББББББББББББББББББлллллллллллнлллллл
echo     лллллоллллллллллллллллллллллллллллллллллллллллллллллллллллллллнлллллл
echo     лллллммммммммммммммммммммммммммммммммммммммммммммммммммммммммммлллллл
echo     ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo џ
echo ***********************************************************************
pause
cls
echo *********************************************************************
echo This script assumes that PHS are available in HEPROW format, and that
echo they have already had the necessary corrections and backgorund 
echo subtraction performed.  
echo ********************************************************************
pause
cls
echo *********************************************************************
echo The GRAVELW run is now performed,
echo ---------------------------------------------------------------------
echo The input file is named grv.inp
echo ***** There follow the screen output lines, they may here be ignored **
gravelw Inputs\grv_Det0_50.inp
echo ***********************************************************************
echo +++++++ END of gravelw run, look at protocol at grv.log
echo ***********************************************************************
pause
cls
echo *********************************************************************
echo The UNFANAW run is now performed
echo ****************** input file: UNF.inp
echo ***********************************************************************
unfanaw Inputs\unf_Det0_50.inp
echo ***********************************************************************
echo +++++++ END of unfanaw run, look at protocol in: unf.log
echo ***********************************************************************
pause
cls
echo *********************************************************************
echo The MIEKEW run is now performed, without additional covariance
echo ****************** input file: MIK.inp
echo ***********************************************************************
echo program now starts with :
MIEKEW Inputs\mik_Det0_50.inp
echo ***********************************************************************
echo +++++++ END of MIEKEW run, look at protocol in: mik.log
echo ************************************************************************
pause
cls
echo *********************************************************************
echo The FALTW run is now performed, with additional covariance
echo ****************** input file: faltw_50.inp
echo ***********************************************************************
echo program now starts with :
faltw Inputs\faltw_Det0_50.inp
echo ***********************************************************************
echo +++++++ END of FALTW run, look at protocol in: faltw.log
echo ************************************************************************
pause
cls
move /y MIEKE.MTX MIEKE_Det0_50.MTX
move /y MIEKE1.MTX MIEKE1_Det0_50.MTX
move /y PROBFlux PROBFlux_Det0_50
del *.$$$
del Inputs\*.$$$

