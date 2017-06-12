Vault Neutron Beamline w/ 16MeV Deuterons on Ta on EJ-309 in Cave 02 
c ****************************************************************************
c  Cell Cards  
c ****************************************************************************
1 1 -2.35     -1 2 3 22             IMP:n=1 ELPT:n 1E-2  $ Vault Wall
2 9 -0.001205 -2 10 12 14 16 20     IMP:n=1 ELPT:n 1E-2  $ Left Tunnel
3 2 -1.6      -3 20                 IMP:n=1 ELPT:n 1E-2  $ Right Tunnel (sand)
4 9 -0.001205 -4 20 41              IMP:n=1 ELPT:n 1E-6  $ Cave 0-1
5 9 -0.001205 -5                    IMP:n=1 ELPT:n 1E-6  $ Cave 0-1
7 9 -0.001205 -7 64                                      $ Cave 0-2
              101 102 151 152 201 202                    $ Cave 0-2
                                    IMP:n=1 ELPT:n 1E-6  $ Cave 0-2
8 9 -0.001205 -8 20                 IMP:n=1 ELPT:n 1E-2  $ Vault
9 0           -21                   IMP:n=1 ELPT:n 1E-6  $ Inside beam pipe
10 3 -7.874   -10 11                IMP:n=1 ELPT:n 1E-2  $ Quad Yoke 1
11 3 -7.874   -12 13                IMP:n=1 ELPT:n 1E-2  $ Quad Yoke 2
12 5 -3.116   -14 15                IMP:n=1 ELPT:n 1E-2  $ Quad Magnet 1
13 5 -3.116   -16 17                IMP:n=1 ELPT:n 1E-2  $ Quad Magnet 2
15 0          -15 20                IMP:n=1 ELPT:n 1E-2  $ Inside Quad 1
16 0          -17 20                IMP:n=1 ELPT:n 1E-2  $ Inside Quad 2
20 4 -2.7     -20 21                IMP:n=1 ELPT:n 1E-5  $ Beam pipe
22 9 -0.001205 -22 20               IMP:n=1 ELPT:n 1E-3  $ Front of sand bags
30 1 -2.35    -30 1 4 5 60 62 64 7  IMP:n=1 ELPT:n 1E-5  $ Cave Walls/Floor
40 4 -2.7     -41 40 20             IMP:n=1 ELPT:n 1E-6  $ Beam Box
41 9 -0.001205 -40 20               IMP:n=1 ELPT:n 1E-6  $ Inside Collimator
60 3 -7.874   (-60 61):(-62 63 66):(-64 65)              $ Cave 0-1/0-2 Wall
                                    IMP:n=1 ELPT:n 1E-5  $ Cave 0-1/0-2 Wall
61 10 -11.34  (-61):(-63 66):(-65)  IMP:n=1 ELPT:n 1E-5  $ Cave 0-1/0-2 Wall
66 9 -0.001205 -66                  IMP:n=1 ELPT:n 1E-6  $ Cave 0-1/0-2 Hole
c Detectors
100 8  0.0983 -100                  IMP:n=1 ELPT:n 1E-6  $ scintillator @ 0deg
101 4 -2.7    -101 100              IMP:n=1 ELPT:n 1E-6  $ scintillator housing
102 3 -7.874  -102 103              IMP:n=1 ELPT:n 1E-6  $ PMT
103 3 -0.7874 -103                  IMP:n=1 ELPT:n 1E-6  $ Inside PMT
150 8  0.0983 -150                  IMP:n=1 ELPT:n 1E-6  $ scintillator @ 45deg
151 4 -2.7    -151 150              IMP:n=1 ELPT:n 1E-6  $ scintillator housing
152 3 -7.874  -152 153              IMP:n=1 ELPT:n 1E-6  $ PMT
153 3 -0.7874 -153                  IMP:n=1 ELPT:n 1E-6  $ Inside PMT
200 8  0.0983 -200                  IMP:n=1 ELPT:n 1E-6  $ scintillator @ 90deg
201 4 -2.7    -201 200              IMP:n=1 ELPT:n 1E-6  $ scintillator housing
202 3 -7.874  -202 203              IMP:n=1 ELPT:n 1E-6  $ PMT
203 3 -0.7874 -203                  IMP:n=1 ELPT:n 1E-6  $ Inside PMT
999 0         30 8                  IMP:n=0              $ Cold, Cruel World

c ****************************************************************************
c  Surface Cards  
c ****************************************************************************
1 rpp  20 325 -65 184 -125 119
2 rpp  20 150 -60  62 -125  35
3 rpp 150 305 -60  62 -125  35 
4 rpp 325 465 -65 184 -125 119
5 rpp 465 481 30.38 91 -125 119 
7 rpp 481 873  -65 184 -125 119
8 rpp -200 20 -65 184 -125 119
10 box 37.62 -28.7368 0 0 28.7368 28.7368 0 28.7368 -28.7368 20.32 0 0
11 box 37.62 -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 20.32 0 0
12 box 85.88 -28.7368 0 0 28.7368 28.7368 0 28.7368 -28.7368 20.32 0 0
13 box 85.88 -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 20.32 0 0
14 box 30    -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 35.56 0 0
15 box 30    -8.98026 0 0 8.98026 8.98026 0 8.98026 -8.98026 35.56 0 0
16 box 80.8  -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 35.56 0 0
17 box 80.8  -8.98026 0 0 8.98026 8.98026 0 8.98026 -8.98026 35.56 0 0
20 rcc -192.4 0 0 563.12 0 0 5.08
21 rcc -192.4 0 0 563.12 0 0 4.445
22 rpp 305 325 -60 62 -125 35
30 rpp 20 973 -165 284 -225 219
40 rpp 348.50 370.09  -15.56 15.56  -14.92 14.92 
41 rpp 347.86 370.72  -16.83 16.83  -17.46 15.56
50 rcc 163.08 0 0 92.71 0 0 4.445
51 rcc 275.79 0 0 20.32 0 0 4.445
52 rcc 296.11 0 0  5.08 0 0 4.445
53 rcc 301.19 0 0  3.81 0 0 4.445
60 rpp 465 481 91 184 -125 119 
61 rpp 465 479.8 92.2 182.8 -118 108.5
62 rpp 465 481 -65 30.38 -125 119 
63 rpp 465 479.8 -63.8 29.18 -118 108.5 
64 rpp 481 497 29.75 123.75 -125 119 
65 rpp 481 495.8 30.95 122.55 -118 108.5  
66 rcc 465 0 0 16 0 0 12.7
c Detectors
100 RCC  531.397 0  2.413  0 0 -5.080 2.54  $ Active Volume for det at 0deg
101 RCC  531.397 0  2.667    0 0 -5.334 2.794 $ Case for active volume
102 RCC  531.397 0 -2.667  0 0 -15    2.52  $ PMT Case
103 RCC  531.397 0 -2.767  0 0 -14.8  2.5   $ PMT Interior
150 RCC  525.180 19.180 0  3.592 3.592 0 2.54  $ Active Volume for det at 45deg
151 RCC  525.000 19.000 0  3.772 3.772 0 2.794 $ Case for active volume
152 RCC  528.772 22.772 0  10.61 10.61 0 2.52  $ PMT Case
153 RCC  528.843 22.843 0  10.47 10.47 0 2.5   $ PMT Interior
200 RCC  515 60.254 0  0 5.080 0 2.54  $ Active Volume for det at 90deg
201 RCC  515 60.000 0  0 5.334 0 2.794 $ Case for active volume
202 RCC  515 65.334 0  0 15    0 2.52  $ PMT Case
203 RCC  515 65.434 0  0 14.8  0 2.5   $ PMT Interior

c ****************************************************************************
c  Data Cards  
c ****************************************************************************
MODE n
NPS 1E9
PHYS:n 100 0 0 J J J 0 -1 J J J 0 0 
MPHYS ON
LCA 8J 1 1
RAND GEN=2 STRIDE=15
c PRINT
c VOID
c ****************************************************************************
c  Materials  
c ****************************************************************************
C name: Concrete as specified in Chilton, pg 374
C density = 2.35 g/cc
M1      1001  -0.013
        8016  -1.165
       14000  -0.737
       20000  -0.194
       11023  -0.040
       12000  -0.006
       13027  -0.107
       16032  -0.003
       19000  -0.045
       26000  -0.029
C name: Sand (dry)
C density = 1.6 g/cc
M2   14000 1 8016 2
C name: Simple Iron
C density = 7.874 g/cc
M3   26000 1     
C name: Aluminum
C density = 2.7 g/cc
M4   13027 1      
C name: 40% Epoxy (1.1g/cc C12H25ClO5), 30% Copper (8.92 g/cc) (% by volume)
C density = -3.116 g/cc
M5    6012 -.2825 1001 -.02803 17035 -0.02973 17037 -.01005  8016 -.08969
     29063 -1.851 29065 -.8250  
C name: Copper
C density = 8.96 g/cc
M6   29063 -.6917 29065 -.3083   
C name: Boric acid
C density = 1.435 g/cc
M7   50000 1  1001 3  8016 3      
C name: EJ 309  (Oct 2015 and May 2016, one of two previous)
C density = 0.0983 atom/b
m8    1001  5.46    
      6000  4.37
C name: Air (dry, sea level)
C density = 0.001205 g/cc
m9    6000       -0.000124
      8016       -0.231781                                
      7014       -0.755268                                                     
      18000      -0.012827
C name: Pb
C density = 11.34
m10
     82204 -1.4000e-02
     82206 -2.4100e-01
     82207 -2.2100e-01
     82208 -5.2400e-01 
c ****************************************************************************
c  Source  
c ****************************************************************************
c Source approximately in vault. Only model the 0-5 degree flux
SDEF POS=-159 0 0  VEC=1 0 0  DIR=D1 ERG=D2  $ WGT 2.75E11
SI1 -1 0.9962 1 
SP1  0 0      1   
c Meulders 16MeV on Au flux in n/uC/MeV/sr (from datathief) @ 0 deg
c Linear extrapolation to 0 at high and low energy end
SI2 A  0        2.5      3.5      4.5      5.5      6.5      7.5      8.5      
       9.5      10.5     11.5     12.5     13.5     14.5     15.5     16.5       
       18.0
SP2    0.00E+00 1.81E+08 1.30E+08 1.01E+08 6.61E+07 4.50E+07 2.58E+07 1.72E+07
       1.26E+07 9.84E+06 8.19E+06 6.45E+06 5.03E+06 3.42E+06 2.60E+06 2.09E+06
       0.00E+00
c ****************************************************************************
c  ADVANTG edits    
c ****************************************************************************
c ****************************************************************************
c  Tallies    
c ****************************************************************************
c *** Detectors ***
FC31 Front Surf Particle Spectra for Det at 0Deg (Number per src neutron)
F31:n 100.3
C31 0 1
FC131 Side Surf Particle Spectra for Det at 0Deg (Number per src neutron)
F131:n 100.1
C131 0 1
FC32 Front Surf Flux Spectra for Det at 0Deg (Number per cm^2 per src neutron)
F32:n 100.3
C32 0 1
FC132 Side Surf Flux Spectra for Det at 0Deg (Number per cm^2 per src neutron)
F132:n 100.1
C132 0 1
FC904 Flux Spectra for Det at 0Deg (Number per cm^2 per src neutron)
F904:n 100
c
FC41 Front Surf Particle Spectra for Det at 45Deg (Number per src neutron)
F41:n 150.3
C41 0 1
FC141 Side Surf Particle Spectra for Det at 45Deg (Number per src neutron)
F141:n 150.1
C141 0 1
FC42 Front Surf Flux Spectra for Det at 45Deg (Number per cm^2 per src neutron)
F42:n 150.3
C42 0 1
FC142 Side Surf Flux Spectra for Det at 45Deg (Number per cm^2 per src neutron)
F142:n 150.1
C142 0 1
FC914 Flux Spectra for Det at 45Deg (Number per cm^2 per src neutron)
F914:n 150
c
FC51 Front Surf Particle Spectra for Det at 90Deg (Number per src neutron)
F51:n 200.3
C51 0 1
FC151 Side Surf Particle Spectra for Det at 90Deg (Number per src neutron)
F151:n 200.1
C151 0 1
FC52 Front Surf Flux Spectra for Det at 90Deg (Number per cm^2 per src neutron)
F52:n 200.3
C52 0 1
FC152 Side Surf Flux Spectra for Det at 90Deg (Number per cm^2 per src neutron)
F152:n 200.1
C152 0 1
FC924 Flux Spectra for Det at 90Deg (Number per cm^2 per src neutron)
F924:n 200
c
E0 
      4.139900e-07
      1.125300e-06
      3.059000e-06
      1.067700e-05
      2.902300e-05
      1.013000e-04
      2.753600e-04
      5.829500e-04
      1.234100e-03
      3.354600e-03
      1.033300e-02
      2.187500e-02
      2.478800e-02
      3.430700e-02
      5.247500e-02
      1.110900e-01
      1.576400e-01
      2.472400e-01
      3.688300e-01
      5.502300e-01
      6.392800e-01
      7.427400e-01
      8.208500e-01
      9.616400e-01
      1.0
      1.5
      2.0 
      2.5
      3.0 
      3.5
      4.0 
      4.5
      5.0 
      5.5
      6.0 
      6.5
      7.0 
      7.5
      8.0 
      8.5
      9.0 
      9.5
      10.0 
      10.5
      11.0 
      11.5
      12.0 
      12.5
      13.0 
      13.5
      14.0 
      14.5
      15.0 
      15.5
      16
      16.5
      17
      17.5
      18
      18.5
      19
      19.5
      20
      20.5
      21
      21.5
      22
      22.5
      23
      23.5
      24
      24.5
      25
      25.5
      26
      26.5
      27
      27.5
      28
      28.5
      29
      29.5
      30
      30.5
      31
      31.5
      32
      32.5
      33
      33.5
      34
      34.5
      35
FMESH804:n GEOM=xyz ORIGIN = 481 -65 -125 
      IMESH=871 IINTS=39
      JMESH=185 JINTS=25     
      KMESH=115 KINTS=24
      EMESH  0   
      4.139900e-07
      1.125300e-06
      3.059000e-06
      1.067700e-05
      2.902300e-05
      1.013000e-04
      2.753600e-04
      5.829500e-04
      1.234100e-03
      3.354600e-03
      1.033300e-02
      2.187500e-02
      2.478800e-02
      3.430700e-02
      5.247500e-02
      1.110900e-01
      1.576400e-01
      2.472400e-01
      3.688300e-01
      5.502300e-01
      6.392800e-01
      7.427400e-01
      8.208500e-01
      9.616400e-01
      1.0
      1.5
      2.0 
      2.5
      3.0 
      3.5
      4.0 
      4.5
      5.0 
      5.5
      6.0 
      6.5
      7.0 
      7.5
      8.0 
      8.5
      9.0 
      9.5
      10.0 
      10.5
      11.0 
      11.5
      12.0 
      12.5
      13.0 
      13.5
      14.0 
      14.5
      15.0 
      15.5
      16
      16.5
      17
      17.5
      18
      18.5
      19
      19.5
      20
      20.5
      21
      21.5
      22
      22.5
      23
      23.5
      24
      24.5
      25
      25.5
      26
      26.5
      27
      27.5
      28
      28.5
      29
      29.5
      30
      30.5
      31
      31.5
      32
      32.5
      33
      33.5
      34
      34.5
      35
FMESH814:n GEOM=xyz ORIGIN = 481 -14 -14
      IMESH= 501 515 516 516.5 517 529 540
      IINTS= 10  14  2   10    1   6   11
      JMESH= 14 JINTS= 14      
      KMESH= 14 KINTS= 14
      EMESH  0 
      4.139900e-07
      1.125300e-06
      3.059000e-06
      1.067700e-05
      2.902300e-05
      1.013000e-04
      2.753600e-04
      5.829500e-04
      1.234100e-03
      3.354600e-03
      1.033300e-02
      2.187500e-02
      2.478800e-02
      3.430700e-02
      5.247500e-02
      1.110900e-01
      1.576400e-01
      2.472400e-01
      3.688300e-01
      5.502300e-01
      6.392800e-01
      7.427400e-01
      8.208500e-01
      9.616400e-01
      1.0
      1.5
      2.0 
      2.5
      3.0 
      3.5
      4.0 
      4.5
      5.0 
      5.5
      6.0 
      6.5
      7.0 
      7.5
      8.0 
      8.5
      9.0 
      9.5
      10.0 
      10.5
      11.0 
      11.5
      12.0 
      12.5
      13.0 
      13.5
      14.0 
      14.5
      15.0 
      15.5
      16
      16.5
      17
      17.5
      18
      18.5
      19
      19.5
      20
      20.5
      21
      21.5
      22
      22.5
      23
      23.5
      24
      24.5
      25
      25.5
      26
      26.5
      27
      27.5
      28
      28.5
      29
      29.5
      30
      30.5
      31
      31.5
      32
      32.5
      33
      33.5
      34
      34.5
      35
