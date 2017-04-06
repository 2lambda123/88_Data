//RunMCUnfoldError.cpp


//project includes
#include "MonteCarloUnfolding.h"
#include "NeutronSpectrumUnfolding.h"
#include "MultiDataScintCalibration.h"
#include "HistogramOperations.h"
#include "SimulationManipulation.h"
//#include "MonteCarloUnfolding.cpp"


int main(int argc, char* argv[])
{
  // TFile* file = new TFile("SinglePh.root");  
  // TH1D* PulseHeightSpectrum = (TH1D*) file->Get("histo3");
  TFile* file = new TFile("SinglePh.root");  
  TH1D* PulseHeightSpectrum = (TH1D*) file->Get("histo3");
  if(PulseHeightSpectrum==NULL)
  {
    cout << "The pulse height spectrum in the main of RunMCUnfoldError could not be found. Returning...";
    return 1;
  }
  string pathToEdepTable = "/home/pyne-user/Dropbox/UCB/Computational_Tools/Scripts/Root/nsd-rootscripts/birks/SRIMTables/EJ-309DeDx.txt";
  string pathToNeuSim = "/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Data/Simulated/PHS/ResponseMatrices/NeuSim18mil.root";
  
  //commented 9Feb // vector<double> params = {0.8394,6.994,0.00325683,-0.424007,0.060809,0.0206303,0.0155083};
  
   //correlation 0.97813 deltaS =0.07256  deltakB =1.19603 
  double birksCov[4] = {0.0052649536,0.0848859721,0.0848859721,1.4304877609};

  //double calibCov[25] = {3e-10,0,0,0,0,0,4e-6,0,0,0,0,0,6e-8,0,0,0,0,0,5e-8,0,0,0,0,0,2e-8};
  double calibCov[25] ={ 1.93455e-12, -4.84929e-10, -1.13361e-10, 1.11810e-10, 1.70706e-12,
        -4.84929e-10, 1.69501e-07, -2.69216e-07, 1.00190e-07, 1.34009e-09,
        -1.13361e-10, -2.69216e-07, 3.65217e-05, -1.01266e-05, 2.26122e-06,
        1.11810e-10, 1.00190e-07, -1.01266e-05, 3.63872e-06, -1.08572e-06,
        1.70706e-12, 1.34009e-09, 2.26122e-06, -1.08572e-06, 2.24096e-05};
  //params from above cov mat
  vector<double> params = {0.8394,6.994,0.00315133,-0.395367,0.0376584,0.0634739,0.000285284};

  //double calibCov[25] = {1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1};
  TH1D* flux = new TH1D("blank","Trial Spectrum",50,0,22);
  MonteCarloUnfolding obj(params,flux,PulseHeightSpectrum,birksCov,calibCov,pathToNeuSim,true,pathToEdepTable);


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
  // obj.findFlux();
  // obj.runTrials(15);
  // obj.calculateCovariance();
  // obj.write("MCUnfolds/MCUnfFeb17_20");
  // obj.drawOutputs(100);

  //Reading
  // obj.findFlux();
  // obj.read("MCUnfolds/SensFeb17",50); //needs same binning as class instantiation 
  // obj.calculateCovariance();
  // // obj.write("MCUnfolds/temp");
  // obj.drawOutputs(30);

  //Testing
  //obj.testBirksVariables();
  // obj.testDistribution();

  obj.findFlux();
  obj.testSensitivity(7);  //This overwrites outputs in the class
  obj.calculateCovariance();
  obj.write("MCUnfolds/SensFeb17");
  
  //obj.testNewTrialParams();

  return 0;
}
