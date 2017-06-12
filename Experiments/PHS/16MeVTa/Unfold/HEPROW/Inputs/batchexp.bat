echo off
cls
echo *********************************************************************
echo EXAMPLE 1 :
echo Example for gauss broadening of a response function.
echo The width parameters for broadening are
echo implicitely given in input file (as parameters a,b,c)
echo ****************** input file: rsg_1.inp
copy rsg_1.inp con
echo ********************************************************************
echo program now starts with :  \heprow\fortran\rspgw rsg_1.inp
pause
cls
rspgw rsg_1.inp
echo ***********************************************************************
echo end of the program
pause
cls
echo You may now plot the results:
echo the following commands are given for the 3 runs
echo *****
echo plotaw rsg_1.plo
echo ********** please click the 3 Windows which are open after these runs
echo ********** or click the DOS BOX
pause
plotaw rsg_1.plo
rem ++++++++++++++++
echo on
 
