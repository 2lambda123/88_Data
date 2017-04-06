NeutronSpectrumUnfolding* setup1MeVUnfolding()
{
  TFile* file = new TFile("/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Unfolding/Experiments/16MeVBe/SinglePh.root");
  TH1D* PulseHeightSpectrum = (TH1D*) file->Get("histo3");
  
  HistogramOperations ops;
  PulseHeightSpectrum->Rebin(16);
  //ops.applyCalibration(PulseHeightSpectrum, 0.0024012, -0.230394);
  //ops.applyCalibration(PulseHeightSpectrum, 0.00307976, -0.371093);
  ops.applyCalibration(PulseHeightSpectrum, 0.00327102, -0.427562);
  PulseHeightSpectrum = (TH1D*)ops.truncateHist(PulseHeightSpectrum,0.31,14);
  TH1* dataHist = ops.rebinStatistically(PulseHeightSpectrum,100);
  dataHist->Draw();

  dataHist->Sumw2();
  dataHist->Scale(1,"width");
  TH1D* flux = new TH1D("blank","Trial Spectrum",20,0,20);
  flux->Sumw2();
  flux->Scale(1,"width");

  SimulationManipulation* respMatrix = new SimulationManipulation("/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Unfolding/Simulated/PHS/ResponseMatrices/NeuSim18mil.root",0);

  //TCanvas* c1 = new TCanvas();
  respMatrix->getNormalizedResponseMatrix(*flux->GetXaxis(),*dataHist->GetXaxis());
  //TCanvas* c2 = new TCanvas();
  //vector<double> a({1.00065e-05,0.0897338,8.65248e-07});
  //vector<double> a({0.0549935,5.25993e-07,0.0261708});
  vector<double> a({0.0531585, 0.0310429, 0.0151981});
  NeutronSpectrumUnfolding* unf =
     new NeutronSpectrumUnfolding(flux,(TH1D*)dataHist,*respMatrix,a);
  unf->makeTrialSpectrumNormal(2e5);
  unf->useSmoothing(true, 100, -100);
  
  return unf;
}

NeutronSpectrumUnfolding* setupHalfMeVUnfolding()
{
  TFile* file = new TFile("/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Unfolding/Experiments/16MeVBe/SinglePh.root");
  TH1D* PulseHeightSpectrum = (TH1D*) file->Get("histo3");
  
  HistogramOperations ops;
  PulseHeightSpectrum->Rebin(16);
  //ops.applyCalibration(PulseHeightSpectrum, 0.0024012, -0.230394);
  //ops.applyCalibration(PulseHeightSpectrum, 0.00307976, -0.371093);
  ops.applyCalibration(PulseHeightSpectrum, 0.00327102, -0.427562);
  PulseHeightSpectrum = (TH1D*)ops.truncateHist(PulseHeightSpectrum,0.31,14);
  TH1* dataHist = ops.rebinStatistically(PulseHeightSpectrum,100);
  dataHist->Draw();

  dataHist->Sumw2();
  dataHist->Scale(1,"width");
  TH1D* flux = new TH1D("blank","Trial Spectrum",40,0,20);
  flux->Sumw2();
  flux->Scale(1,"width");

  SimulationManipulation* respMatrix = new SimulationManipulation("/home/pyne-user/Dropbox/UCB/Research/ETAs/88Inch/Unfolding/Simulated/PHS/ResponseMatrices/NeuSim18mil.root",0);

  //TCanvas* c1 = new TCanvas();
  respMatrix->getNormalizedResponseMatrix(*flux->GetXaxis(),*dataHist->GetXaxis());
  //TCanvas* c2 = new TCanvas();
  //vector<double> a({1.00065e-05,0.0897338,8.65248e-07});
  //vector<double> a({0.0549935,5.25993e-07,0.0261708});
  vector<double> a({0.0531585, 0.0310429, 0.0151981});
  NeutronSpectrumUnfolding* unf =
     new NeutronSpectrumUnfolding(flux,(TH1D*)dataHist,*respMatrix,a);
  unf->makeTrialSpectrumNormal(2e5);
  unf->useSmoothing(true, 100, -100);
  
  return unf;
}