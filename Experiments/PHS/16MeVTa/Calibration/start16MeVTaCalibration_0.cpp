MultiDataScintCalibration* startSimCalibration()
{
  HistogramOperations ops;
  vector<TH1*> dataHists = ops.loadHistograms("CalibData_0.root");
  vector<TH1*> simHists = ops.loadHistograms("Simulation/CalibSim.root");
  // vector<TH1*> dataHists = ops.loadHistograms("twoSetTest.root");
  // vector<TH1*> simHists = ops.loadHistograms("Simulation/twoSimSetTest.root");
  //TFile background("Background_002_ls_0.root");
  //TH1* backHist = (TH1*) background.Get("ampHist");
  vector<double> parameters;
  parameters.push_back(4.98026e-04); //a
  parameters.push_back(3.28261e-02); //b
  parameters.push_back(4.10327e-02); //Ec
  parameters.push_back(8.78963e-02); //E1
  parameters.push_back(6.68802e-04); //E2
  parameters.push_back(1.32e5); //Calib source 1 scalar
  parameters.push_back(1.15e5); //Calib source 2 scalar
  parameters.push_back(9.83e4); //Calib source 3 scalar

  parameters.push_back(0.15); //Calib source 1 power law scalar
  parameters.push_back(-4.3); //Calib source 1 power law exp
  parameters.push_back(0); //Calib source 1 power law const
  parameters.push_back(0.001); //Calib source 2 power law scalar 
  parameters.push_back(-0.000026); //Calib source 2 power law exp 
  parameters.push_back(9.9); //Calib source 2 power law const
  parameters.push_back(0.00057); //Calib source 3 power law scalar 
  parameters.push_back(-4.1); //Calib source 3 power law exp 
  parameters.push_back(0.0); //Calib source 3 power law const

  //parameters.push_back(0.5); //Calib source 1 background scalar
  //parameters.push_back(0.5); //Calib source 2 background scalar

  //Standard call without background 
  //MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists,parameters,0.5);
  
  //Call to use power law background subtraction; add 3 params each above
  MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists,parameters,0.5,true);
  
  // Call to use measured background subtraction; add 1 param each for calib source
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