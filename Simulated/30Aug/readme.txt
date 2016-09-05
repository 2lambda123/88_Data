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