Tracked all primaries generated, made a configuration file to include a single detector, defined a source macro to transport neutrons onto the front face of the detector for both a uniform distribution and the meulders 16MeV Be breakup spectrum. The source is a flat circle the size of the active volume of the detector that launches neutrons directly at it, so all generated neutrons pass through the cell.

10 million source neutrons (needed for normalization). 

Some basic commands to work with the data:

//load file
TFile f("uniformDistriubtionSimulation.root")
//compile and load c code
.L HistogramWriter.cpp++
//create an object of type histogram writer
HistogramWriter writer;
//to see all of the variables
simEventTree->StartViewer()
//playing with the draw command
simEventTree->Draw("m_targetED:nEn")
simEventTree->Draw("m_targetED:nEn","colz")
simEventTree->Draw("m_targetED:nEn","","colz")
simEventTree->Draw("m_targetED:nEn>>(100,0,50,1024,0,50)","","colz")
//this one leaves a pointer to a persistent object that can be accessed with n1
simEventTree->Draw("m_targetED:nEn>>n1(100,0,50,1024,0,50)","","colz")
//use a method from the HistrogramWrtiter class
writer.Th2ToAscii(n1,"testOut")
writer.ResponseToHEPROW(n1,"testOut")

// Get the PHS for all secondary particles.  
.L PositionTimeEdTreeClasses.so
.L HistogramWriter.cpp++
HistogramWriter writer;
TFile f("meuldersishSpectrum.root")
simEventTree->Draw("getNetTargetLight()")