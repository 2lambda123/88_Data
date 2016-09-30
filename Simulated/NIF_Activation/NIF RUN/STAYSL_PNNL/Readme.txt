This is the final code that takes information outputs from shield, sig_phi, and NJPP
to give information on the unadjusted and adjusted neutron fluxes, reaction rates, cover corrections, flux spectrums, and flux relative correlation matricies. This code has 4 input files:
	-sshldlib.dat 
	 This is your renamed ooutput from the SHIELD program. It must be named in 
	 this way. This contains information on all gamma-selfshielding values that are
	 used in the STAYSL input file.
	-"User_Defined_Name".dat
	 This is your main input file for the STAYSL code. A templete is given by pressing
	 the export button in Sig_Phi_Calculator. Inputs for a Foil Irradiation Run include 
	 	-Number of Energy Bins
	        -Number of Reactions
		-Specified Output Parameters
		-Spectral Adjustment
		-Group Flux Input Type
		-Reaction Information
		-Flux Uncertainty
		-Flux Uncertainty Data
	-covarlib.dat
	 This is an output of the NJPP program which transforms information from NJOY to be 	 used in STAYSL. This file contains all covariance data that STAYSL will use
	-xsectlib.dat
	 Similar to covarlib.dat but instead contains all cross-section data that will be
	 used.
