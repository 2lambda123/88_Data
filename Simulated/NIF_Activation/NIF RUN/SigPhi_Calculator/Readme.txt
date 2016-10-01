This is an excel spreadsheet that provides an input of all relavent reaction
data in the main STAYSL program. There are many options for inputs and the user 
must include information about the reactions of interest and irradiation information.
	-The user may copy the output of the BCF folder into the BCF_output spreadsheet.
	 This Will provide information on XPROD, AVGBM, Irradiation Time, and a          	 normilization factor. If you beam isn't changing with time then this is 	 unnessisary. 
	-If your beam is not changing over time then you may select a drop-down tab that 	
	 does calculations from saturation activity with and without decay. In this case you
	 only need to input some value that is proportional to beam power and an irradiation 
	 time. 
	-It is also possible to choose between a "beam" and "isotropic" flux.
	-The last thing needed are all the reactions of interest. There is a STAYSL 	 	 shorthand for many reactions listed in one of the spreadsheets. Along with
	 a reaction shorthand the following values are also needed.
		-Gamma Energy
		-Measured Activity (Bq/g)
		-Uncertainty in Activity
		-Allow Weight Fraction 
		-Device Type (Foil or Wire)
		Sample Thickness (mil)

You can the press the export for STAYSL button. This will take all information in the
spreadsheet and convert it to a format that can be used in STAYSL code. Once the button
is pressed you only need to open a new text document and paste. The excel code saves the 
information in your clipboard.