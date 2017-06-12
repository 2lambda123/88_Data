  
int runMCUnfold()
{
  HistogramOperations ops;
  TFile* file = new TFile("/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Data/Experiments/PHS/16MeVTa/Data/allRunData_0_fittedPSDCut.root");  
  TH1D* PulseHeightSpectrum = (TH1D*) file->Get("PHNeuWithCut_0");
  PulseHeightSpectrum = (TH1D*) ops.truncateHist(PulseHeightSpectrum,500,35000);
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

  double calibCov[25] ={6.830e-14, -1.186e-10,  2.980e-10,  6.584e-14, -2.401e-10,
                       -1.186e-10,  4.652e-07, -3.792e-07, -1.737e-10,  1.220e-06,
                        2.980e-10, -3.792e-07,  6.046e-06, -5.924e-09, -2.584e-06,  
                        6.584e-14, -1.737e-10, -5.924e-09,  1.781e-10, -2.233e-08,
                       -2.401e-10,  1.220e-06, -2.584e-06, -2.233e-08,  2.631e-05 };
  //params from above cov mat
  vector<double> params = {0.8394, 6.994, 4.99392e-04, 3.44937e-02, 1.62957e-01, 4.00000e-02, 8.38129e-02};

  TH1D* flux = new TH1D("blank","Trial Spectrum",28,1,29);
  // Calculate qunatile function separately!
  MonteCarloUnfolding obj(params,flux,PulseHeightSpectrum,birksCov,calibCov,
                          pathToNeuSim,1,true,pathToEdepTable);

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
  obj.runTrials(2);
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
