The BCF.exe file is a code that takes information from the beam
and halflife data to calculate and AVGBM, Irradiation Time, and 
correction factors for the isotopes. There are two inputs for 
this BCF.exe.
-nif.dat ("User Specified Name".dat)
-halflives.dat (Set library that does not change)
The inputs of the nif.dat file are 
-Number of Annotated Lines
-Nature of Input Data 
	The input data can be any quanity related to neutron flux
	over a given time. You can then specify whether the data
	are cumulative or differentials
-How the time is recorded
-Whether the data are currents or fluences
-Unit of time (Seconds, Minutes, Hours, etc.)
-Anotated Line to Describe Run
-Number of Lines of Data
-Time Columun that can either be differentials or cummulative times
-A column of whatever values you are relating to neutron flux. Again
 these can either be cummulative or differntials. To finish the run,
 place a negative number at the end time value.

All inputs must be placed in the directory in which BCF.exe is placed