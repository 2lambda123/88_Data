MultiDataScintCalibration* startSimCalibration()
{
  HistogramOperations ops;
  vector<TH1*> dataHists = ops.loadHistograms("CalibData_4.root");
  vector<TH1*> simHists = ops.loadHistograms("Simulation/CalibSim.root");
  // vector<TH1*> dataHists = ops.loadHistograms("twoSetTest.root");
  // vector<TH1*> simHists = ops.loadHistograms("Simulation/twoSimSetTest.root");
  // TFile background("Background_002_ls_0.root");
  // TH1* backHist = (TH1*) background.Get("rebin0")->Clone();

  vector<double> parameters;
  parameters.push_back(0.00100645); //a
  parameters.push_back(0.032); //b
  parameters.push_back(0.150817); //Ec
  parameters.push_back(0.25816); //E1
  parameters.push_back(0.0626039); //E2
  parameters.push_back(411148); //Calib source 1 scalar
  parameters.push_back(923803); //Calib source 2 scalar
  parameters.push_back(229504); //Calib source 3 scalar

  //Standard call without background 
  //MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists,parameters,0.5);
  
  //Call to use power law background subtraction; add 3 params each above
  parameters.push_back(0.15); //Calib source 1 power law scalar
  parameters.push_back(-4.3); //Calib source 1 power law exp
  parameters.push_back(0); //Calib source 1 power law const
  parameters.push_back(0.001); //Calib source 2 power law scalar 
  parameters.push_back(-0.000026); //Calib source 2 power law exp 
  parameters.push_back(9.9); //Calib source 2 power law const
  parameters.push_back(0.00057); //Calib source 3 power law scalar 
  parameters.push_back(-4.1); //Calib source 3 power law exp 
  parameters.push_back(0.0); //Calib source 3 power law const
  MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists,parameters,0.5,true);
  
  // Call to use measured background subtraction; add 1 param each for calib source
  // parameters.push_back(1e-5); //Calib source 1 background scalar
  // parameters.push_back(1e-5); //Calib source 2 background scalar
  // parameters.push_back(1e-5); //Calib source 3 background scalar
  //MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists,parameters,0.5,false,backHist);
  return calibClass;
}

MultiDataScintCalibration* startGuessSimCalib()
{
  HistogramOperations ops;
  vector<TH1*> dataHists = ops.loadHistograms("CalibData_0.root");
  vector<TH1*> simHists = ops.loadHistograms("Simulation/CalibSim.root");

  MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists);
  return calibClass;
}