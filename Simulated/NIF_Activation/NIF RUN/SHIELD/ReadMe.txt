This code peforms gamma self-shielding calcualtions for all the N-Gamma 
reactions that are to be inlcuded. There 3 input files that must be included.
-shldxsect.out 
	A large files that contains all xsection information for various rections
	at various energy bins. This file normally does not change, however it would 	be possible to change
	it through the njoy and njpp codes.
-shldengrp.dat
	A file that contains a number of energy grib boundaries and a list of what 
	the energy bins are. Apparently these bins need to match existing bins that 
	are included in the shldxect.out files.
-shldinput.dat
	A usernamed .dat file that includes information about the foils and the N-
	gamma reactions in the foils. Inputs includes a foil thickness in mils. An
	atom density of the target isotope. A STAYSL shorthand for the reaction. A
	4 letter user specified name for the reaction. And a 3 letter shorthand to 
	described the target and the beam.

All inputs must be in the directory of the SHIELD.exe file