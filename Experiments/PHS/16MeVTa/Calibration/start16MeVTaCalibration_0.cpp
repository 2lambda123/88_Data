MultiDataScintCalibration* startSimCalibration()
{
  HistogramOperations ops;
  vector<TH1*> dataHists = ops.loadHistograms("CalibData_0.root");
  vector<TH1*> simHists = ops.loadHistograms("Simulation/CalibSim.root");
  // vector<TH1*> dataHists = ops.loadHistograms("twoSetTest.root");
  // vector<TH1*> simHists = ops.loadHistograms("Simulation/twoSimSetTest.root");
  // TFile background("Background_002_ls_0.root");
  // TH1* backHist = (TH1*) background.Get("rebin0")->Clone();

  vector<double> parameters;
  parameters.push_back(4.98026e-04); //a
  parameters.push_back(3.28261e-02); //b
  parameters.push_back(4.10327e-02); //Ec
  parameters.push_back(8.78963e-02); //E1
  parameters.push_back(6.68802e-04); //E2
  parameters.push_back(1.32e5); //Calib source 1 scalar
  parameters.push_back(1.15e5); //Calib source 2 scalar
  parameters.push_back(9.83e4); //Calib source 3 scalar

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


void copytree() {
   TFile *oldfile001 = new TFile("16MeVTaUnfoldingRun_001_ls_0.root");
   TTree *oldtree001 = (TTree*)oldfile001->Get("eventTree");
   ScintillatorEvent *event   = new ScintillatorEvent();
   oldtree001->SetBranchAddress("ScintillatorEvent",&event);
   oldtree001->SetBranchStatus("m_amplitude",1);
   oldtree001->SetBranchStatus("m_shape",1);
   oldtree001->SetBranchStatus("m_time",1);
   oldtree001->SetBranchStatus("m_extra",1);
   //Create a new file + a clone of old tree in new file
   TFile *newfile001 = new TFile("all.root","recreate");
   TTree *newtree001 = oldtree001->CloneTree();
   newtree001->Print();
   newfile001->Write();
   delete oldfile001;
   .ls
   newfile001->Close()

   TFile *oldfile002 = new TFile("16MeVTaUnfoldingRun_002_ls_0.root");
   TTree *oldtree002 = (TTree*)oldfile002->Get("eventTree");
   oldtree002->SetBranchAddress("ScintillatorEvent",&event);
   oldtree002->SetBranchStatus("m_amplitude",1);
   oldtree002->SetBranchStatus("m_shape",1);
   oldtree002->SetBranchStatus("m_time",1);
   oldtree002->SetBranchStatus("m_extra",1);
   //Create a new file + a clone of old tree in new file
   TFile *newfile002 = new TFile("all.root","update");
   TTree *newtree002 = oldtree002->CloneTree();
   newtree002->Print();
   newfile002->Write();
   delete oldfile002;
   .ls
   eventTree->GetEntries()
   //delete newfile002;
}

void copytree() {
   TFile *oldfile001 = new TFile("16MeVTaUnfoldingRun_001_ls_0.root");
   TTree *oldtree001 = (TTree*)oldfile001->Get("eventTree");
   ScintillatorEvent *event   = new ScintillatorEvent();
   oldtree001->SetBranchAddress("ScintillatorEvent",&event);
   oldtree001->SetBranchStatus("*",1);

   TFile *oldfile002 = new TFile("16MeVTaUnfoldingRun_002_ls_0.root");
   TTree *oldtree002 = (TTree*)oldfile002->Get("eventTree");
   oldtree002->SetBranchAddress("ScintillatorEvent",&event);
   oldtree002->SetBranchStatus("*",1);

   //Create a new file + a clone of old tree in new file
   TFile *newfile = new TFile("all.root","recreate");
   TTree *newtree001 = oldtree001->CloneTree();
   TTree *newtree002 = oldtree002->CloneTree();

   TList *tmplist = new TList;
   tmplist->Add(newtree001);
   tmplist->Add(newtree002);
   TTree *newtree = TTree::MergeTrees(tmplist);
   newtree->SetName("eventTree");
   newtree->Print();
   newfile->Write();
   delete oldfile001;
   delete oldfile002;
   .ls
   eventTree->GetEntries()
   newfile->Close()
}

void copytree() {
   TChain tmpChain("tmpChain")
   tmpChain.Add("16MeVTaUnfoldingRun_*_ls_0.root/eventTree")

   //Create a new file + a clone of old tree in new file
   TFile *newfile = new TFile("all.root","recreate");

   newfile->Write();
   .ls
   eventTree->GetEntries()
   newfile->Close()
}