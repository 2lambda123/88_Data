  
int runMCUnfold()
{
  HistogramOperations ops;
  TFile* file = new TFile("/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Data/Experiments/PHS/16MeVTa/Data/psdCutTgt0.root");  
  TH1D* PulseHeightSpectrum = (TH1D*) file->Get("EJ309Neutron");
  PulseHeightSpectrum = (TH1D*) ops.truncateHist(PulseHeightSpectrum,400,35000);
  PulseHeightSpectrum->Rebin(1);

  if(PulseHeightSpectrum==NULL)
  {
    cout << "The pulse height spectrum in the main of RunMCUnfoldError could not be found. Returning...";
    return 1;
  }
  string pathToEdepTable = "/home/pyne-user/Dropbox/UCB/Computational_Tools/Scripts/Root/nsd-rootscripts/birks/SRIMTables/EJ-309DeDx.txt";
  string pathToNeuSim = "/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Data/Simulated/PHS/ResponseMatrices/simSideResponse20Mil.root";
  
   //correlation 0.97813 deltaS =0.07256  deltakB =1.19603 
  double birksCov[4] = {0.0052649536,0.0848859721,0.0848859721,1.4304877609};

  double calibCov[25] ={2.512e-14, 3.109e-13, 2.757e-11, 1.194e-09, 1.713e-10,
                        3.109e-13, 7.969e-11, -4.391e-09, 2.300e-07, 4.077e-08,
                        2.757e-11, -4.391e-09, 3.491e-06, -3.323e-05, -1.840e-06,
                        1.194e-09, 2.300e-07, -3.323e-05, 1.486e-03, 7.653e-05,
                        1.713e-10, 4.077e-08, -1.840e-06, 7.653e-05, 2.958e-05};
  //params from above cov mat
  vector<double> params = {0.8394, 6.994, 4.97604e-04, 3.60000e-02, 1.19007e-01, 8.12814e-03, 1.04545e-01};

  TH1D* flux = new TH1D("blank","Trial Spectrum",24,1,25);
  // Calculate qunatile function separately!
  MonteCarloUnfolding obj(params,flux,PulseHeightSpectrum,birksCov,calibCov,
                          pathToNeuSim,26.67,true,pathToEdepTable);

  // obj.fixParameter(0);
  // obj.fixParameter(1);
  // obj.fixParameter(2);
  // obj.fixParameter(3);
  // obj.fixParameter(4);
  // obj.fixParameter(5);
  // obj.fixParameter(6);

  // obj.varyParameter(0);
  // obj.varyParameter(1);
  // obj.varyParameter(2);
  // obj.varyParameter(3);
  // obj.varyParameter(4);
  // obj.varyParameter(5);
  // obj.varyParameter(6);

  //Writing
  obj.findFlux();
  obj.runTrials(30);
  obj.calculateCovariance();
  obj.write("/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Data/Experiments/PHS/16MeVTa/Unfold/NSD/16MeVTa_NSDUnfold_1");
  obj.drawOutputs(100);

  //Reading
  // obj.findFlux();
  // obj.read("MCUnfolds/MCUnf5000",50); //needs same binning as class instantiation 
  // obj.calculateCovariance();
  // obj.write("MCUnfolds/temp");
  // obj.drawOutputs(30);

  //Testing
  //obj.testBirksVariables();
  // obj.testDistribution();

  // obj.findFlux();
  // obj.setEntropyCoeff(1e8);
  // obj.setContCoeff(20);
  // obj.testSensitivity(3);  //This overwrites outputs in the class
  // obj.calculateCovariance();
  // obj.write("MCUnfolds/SensFeb17");
  
  //obj.testNewTrialParams();

  return 0;
}
