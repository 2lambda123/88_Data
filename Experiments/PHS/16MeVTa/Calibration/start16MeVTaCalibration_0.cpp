MultiDataScintCalibration* startSimCalibration()
{
  HistogramOperations ops;
  vector<TH1*> dataHists = ops.loadHistograms("CalibData.root");
  vector<TH1*> simHists = ops.loadHistograms("T0Sim.root");
  vector<double> parameters;
  parameters.push_back(5.0e-4);
  parameters.push_back(0.01);
  parameters.push_back(0.143944);
  parameters.push_back(0.0011738);
  parameters.push_back(0.0010405);
  parameters.push_back(1e6);
  parameters.push_back(1e6);
  parameters.push_back(1e6);
  //3 each to use power law
  //1 each for background
  // Add true for power, hist background
  MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists,parameters,0.5);
  return calibClass;
}
#include <vector>
MultiDataScintCalibration* startCalcCalibration()
{
  HistogramOperations ops;
  ComptonHistGenerator comptonGenerator;
  vector<TH1*> dataHists = ops.loadHistograms("CalibData.root");

  vector<TH1*> simHists(dataHists.size());// = ops.loadHistograms("T0Sim.root");
  simHists[0] = comptonGenerator.getComptonHist(1.332,2);
  simHists[0]->Scale(1./simHists[0]->Integral());
  tempPtr = comptonGenerator.getComptonHist(1.137,2);
  tempPtr->Scale(1./tempPtr->Integral());
  simHists[0]->Add(tempPtr);
  simHists[1] = comptonGenerator.getComptonHist(0.667,2);
  simHists[2] = comptonGenerator.getComptonHist(0.511,2);
  simHists[2]->Scale(1.8076/simHists[2]->Integral());
  tempPtr = comptonGenerator.getComptonHist(1.2745,2);
  tempPtr->Scale(1.0/tempPtr->Integral());
  simHists[2]->Add(tempPtr);
  
  vector<double> parameters;
  parameters.push_back(5.0e-4);
  parameters.push_back(0.01);
  parameters.push_back(0.143944);
  parameters.push_back(0.0011738);
  parameters.push_back(0.0010405);
  parameters.push_back(dataHists[0]->Integral());
  parameters.push_back(dataHists[1]->Integral());
  parameters.push_back(dataHists[2]->Integral());
  MultiDataScintCalibration* calibClass= new MultiDataScintCalibration(dataHists,simHists,parameters,0.5);
  vector<vector<double> > ranges;
  vector<double> singleRange;
  singleRange.push_back(0.6);
  singleRange.push_back(1.2);
  ranges.push_back(singleRange);
  singleRange[0] = 0.3;
  singleRange[1] = 0.6;
  ranges.push_back(singleRange);
  singleRange[0] = 0.25;
  singleRange[1] = 1.2;
  ranges.push_back(singleRange);
  cout << "size of the range vector = " << ranges.size() << endl;
  for(int i = 0; i < ranges.size();i++)
  {
    cout <<"should be 2 ranges size = " <<  ranges[i].size() << endl;
  }
  calibClass->setRanges(ranges);

  return calibClass;
}


MultiDataScintCalibration* startGuessKNCalib()
{
  HistogramOperations ops;
  vector<TH1*> dataHists = ops.loadHistograms("CalibData.root");
  vector<string> spectra;
  spectra.push_back("Co60");
  spectra.push_back("Cs137");
  spectra.push_back("Na22");
  MultiDataScintCalibration* calibClass= new MultiDataScintCalibration(dataHists,spectra);

  return calibClass;
}


MultiDataScintCalibration* startGuessSimCalib()
{
  HistogramOperations ops;
  vector<TH1*> dataHists = ops.loadHistograms("Calibration/CalibData_0.root");
  vector<TH1*> simHists = ops.loadHistograms("Calibration/Simulation/CalibSim.root");

  MultiDataScintCalibration* calibClass = new MultiDataScintCalibration(dataHists,simHists);
  return calibClass;
}