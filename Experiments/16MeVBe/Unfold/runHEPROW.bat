echo off
cls
echo �
echo     ���������������������������������������������������������������������
echo     ���������������������������������������������������������������������
echo     ���������������������������������������������������������������������
echo     �����������������                                 �������������������
echo     �����������������    ******* HEPRO ***********    �������������������
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
echo Gauss broadening of a response function.
echo The width parameters for broadening are
echo implicitely given in input file (as parameters a,b,c)
echo ********************************************************************
echo rspgw Inputs\rsg_1.inp
echo ***********************************************************************
echo +++++++ END of rspgw run
echo ***********************************************************************
pause
cls
echo *********************************************************************
echo The GRAVELW run is now performed,
echo ---------------------------------------------------------------------
echo The input file is named grv.inp
echo ***** There follow the screen output lines, they may here be ignored **
gravelw Inputs\grv.inp
echo ***********************************************************************
echo +++++++ END of gravelw run, look at protocol at grv.log
echo ***********************************************************************
pause
cls
echo *********************************************************************
echo The MIEKEW run is now performed, without additional covariance
echo ****************** input file: MIK.inp
echo ***********************************************************************
echo program now starts with :
MIEKEW Inputs\mik.inp
echo ***********************************************************************
echo +++++++ END of MIEKEW run, look at protocol in: mik.log
echo ************************************************************************
pause
cls

