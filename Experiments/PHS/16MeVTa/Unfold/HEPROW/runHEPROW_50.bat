echo off
cls
echo �
echo     ���������������������������������������������������������������������
echo     ���������������������������������������������������������������������
echo     ���������������������������������������������������������������������
echo     �����������������                                 �������������������
echo     �����������������    ******* HEPROW ***********   �������������������
echo     �����������������    UMSPH, OPERAW, FALTW,        �������������������
echo     �����������������    GRAVELW, UNFANAW, MIEKEW     �������������������
echo     �����������������    including programs to plot   �������������������
echo     �����������������    Version Dec. 2001            �������������������
echo     �����������������                                 �������������������
echo     �����������������    Manfred Matzke               �������������������
echo     �����������������    Haberweg 5                   �������������������
echo     �����������������    D-38116 Braunschweig         �������������������
echo     �����������������    (see Laboratory report PTB)  �������������������
echo     �����������������                                 �������������������
echo     �����������������۱��������������������������������������������������
echo     ���������������������������������������������������������������������
echo     ���������������������������������������������������������������������
echo     ���������������������������������������������������������������������
echo �
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
gravelw Inputs\grv_50_EJ309.inp
echo ***********************************************************************
echo +++++++ END of gravelw run, look at protocol at grv.log
echo ***********************************************************************
pause
cls
echo *********************************************************************
echo The UNFANAW run is now performed
echo ****************** input file: UNF.inp
echo ***********************************************************************
unfanaw Inputs\unf_50_EJ309.inp
echo ***********************************************************************
echo +++++++ END of unfanaw run, look at protocol in: unf.log
echo ***********************************************************************
pause
cls
echo *********************************************************************
echo The MIEKEW run is now performed, with additional covariance
echo ****************** input file: MIK.inp
echo ***********************************************************************
echo program now starts with :
MIEKEW Inputs\mik_50_EJ309.inp
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
faltw Inputs\faltw_50_EJ309.inp
echo ***********************************************************************
echo +++++++ END of FALTW run, look at protocol in: faltw.log
echo ************************************************************************
pause
cls
move /y MIEKE.MTX EJ309_50_MIEKE.MTX
move /y MIEKE1.MTX EJ309_50_MIEKE1.MTX
move /y PROBFlux EJ309_50_PROBFlux
