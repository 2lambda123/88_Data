void testWaveformProcessor()
{

  TH1F* ampHist = new TH1F("ampCh","TimeOfFlight",32000,-100,120000);
  TH2F* psdHist = new TH2F("psdCh","PSD",10000,-100,120000,1024,-2,2);
  TH2F* psdHistPile = new TH2F("psdChPile","PSD",10000,-100,120000,1024,-2,2);
  SCDigitalDaqPostProcessing postProc;
  postProc.loadFile("Calibration/AmBe_001.1.root");
  WaveformProcessor<uint16_t> waveProc;
  waveProc.readParameterFile("testWFProc.txt");
  waveProc.printState();
  for(int i = 0; i < 1000000; i++ )
  {
    uint16_t* trace = postProc.getTrace(i,0);
    int numSamples = postProc.getCurrentTraceLength();
    // cout << "trying to process wave form" << endl;
    vector<double> ampPsd = waveProc.processWaveform(trace,numSamples,0);

    // cout << "ampPsd is " << ampPsd.size() << endl;
    if(ampPsd.size()!=0)
    {
      if(ampPsd[0]>1e9&&ampPsd.size()>1)
      {
        psdHistPile->Fill(ampPsd[1],ampPsd[2]);
      }
      else
      {
        ampHist->Fill(ampPsd[0]);
        psdHist->Fill(ampPsd[0],ampPsd[1]);
      }
    }
    else
    {
      cout << "potentially clipped?" << endl;
    }
  }
}