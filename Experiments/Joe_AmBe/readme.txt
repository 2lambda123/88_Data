Here are the two data files that the response matrices and pulse height data (in excel files also in this folder) was generated from. 
You can get both of the basic inputs to the methods which need to be developed form these files.

The first is begining_file.root. 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
It contains histograms. The ones you would be interested in are pid_5 through pid_8. 

you can open once you have launched root using 
TFile f("beginning_file.root")

Then you can draw any of the pid plots using 
pid_n->Draw("colz")

where n is the number you want to draw. 


The second file is a root file from a scatter experiment titled run00010.root
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
to create a response matrix type open the file using 
TFile f("run00010.root")

Then generate the measured response use
eventTree->Draw("m_scatterPh:m_EnScat>>n1(40,0,20,512,0,4096)","m_coinID%4==0&&m_EnScat<50","colz") 

n1 is now a pointer to the histogram