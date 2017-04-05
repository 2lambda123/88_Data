Vault Neutron Beamline w/ 33MeV Deuterons on Ta w/ EJ309 det
c ****************************************************************************
c  Cell Cards  
c ****************************************************************************
1 1 -2.35     -1 2 3 22             IMP:n=1 ELPT:n 1E-2  $ Vault Wall
2 8 -0.001205 -2 10 12 14 16 20     IMP:n=1 ELPT:n 1E-2  $ Left Tunnel
3 2 -1.6      -3 20                 IMP:n=1 ELPT:n 1E-2  $ Right Tunnel (sand)
4 8 -0.001205 -4 20 41              IMP:n=1 ELPT:n 1E-2  $ Cave 0-1
5 8 -0.001205 -5                    IMP:n=1 ELPT:n 1E-2  $ Cave 0-1
7 8 -0.001205 -7 64                                      $ Cave 0-2
              101 102 103 105 107 
              111 112 113 115 117
              121 122 123 125 127   IMP:n=1 ELPT:n 1E-2  $ Cave 0-2
8 8 -0.001205 -8 20                 IMP:n=1 ELPT:n 1E-2  $ Vault
9 0           -21                   IMP:n=1 ELPT:n 1E-2  $ Inside beam pipe
10 3 -7.874   -10 11                IMP:n=1 ELPT:n 1E-2  $ Quad Yoke 1
11 3 -7.874   -12 13                IMP:n=1 ELPT:n 1E-2  $ Quad Yoke 2
12 5 -3.116   -14 15                IMP:n=1 ELPT:n 1E-2  $ Quad Magnet 1
13 5 -3.116   -16 17                IMP:n=1 ELPT:n 1E-2  $ Quad Magnet 2
15 0          -15 20                IMP:n=1 ELPT:n 1E-2  $ Inside Quad 1
16 0          -17 20                IMP:n=1 ELPT:n 1E-2  $ Inside Quad 2
20 4 -2.7     -20 21                IMP:n=1 ELPT:n 1E-2  $ Beam pipe
22 8 -0.001205 -22 20               IMP:n=1 ELPT:n 1E-2  $ Front of sand bags
30 1 -2.35    -30 1 4 5 60 62 64 7  IMP:n=1 ELPT:n 1E-2  $ Cave Walls/Floor
40 4 -2.7     -41 40 20             IMP:n=1 ELPT:n 1E-2  $ Beam Box
41 8 -0.001205 -40 20               IMP:n=1 ELPT:n 1E-2  $ Inside Collimator
60 3 -7.874   (-60 61):(-62 63 66):(-64 65)              $ Cave 0-1/0-2 Wall
                                    IMP:n=1 ELPT:n 1E-2  $ Cave 0-1/0-2 Wall
61 9 -11.34  (-61):(-63 66):(-65)   IMP:n=1 ELPT:n 1E-2  $ Cave 0-1/0-2 Wall
66 8 -0.001205 -66                  IMP:n=1 ELPT:n 1E-2  $ Cave 0-1/0-2 Hole
c Detector
100 10 -0.959 -100                  IMP:n=1 ELPT:n 1E-2  $ scintillator @ 0deg
101 4 -2.7    (-101 100):(-102 101 103 105 107)
                                    IMP:n=1 ELPT:n 1E-2  $ scintillator housing
102 11 -1.19  -103                  IMP:n=1 ELPT:n 1E-2  $ acryllic window
103 12 -1.375 -105 104              IMP:n=1 ELPT:n 1E-2  $ pvc clamp
104 14 -2.23  -106                  IMP:n=1 ELPT:n 1E-2  $ borosilicate glass
105 13 -8.06  -107 108 106          IMP:n=1 ELPT:n 1E-2  $ PMT
106 3  -0.39  -108                  IMP:n=1 ELPT:n 1E-2  $ Inside PMT
110 10 -0.959  -110                 IMP:n=1 ELPT:n 1E-2  $ scintillator @ 45deg
111 4 -2.7    (-111 110):(-112 111 113 115 117)
                                    IMP:n=1 ELPT:n 1E-2  $ scintillator housing
112 11 -1.19  -113                  IMP:n=1 ELPT:n 1E-2  $ acryllic window
113 12 -1.375 -115 114              IMP:n=1 ELPT:n 1E-2  $ pvc clamp
114 14 -2.23  -116                  IMP:n=1 ELPT:n 1E-2  $ borosilicate glass
115 13 -8.06  -117 118 116          IMP:n=1 ELPT:n 1E-2  $ PMT
116 3  -0.39  -118                  IMP:n=1 ELPT:n 1E-2  $ Inside PMT
120 10 -0.959 -120                  IMP:n=1 ELPT:n 1E-2 $ scintillator @ 90deg
121 4 -2.7    (-121 120):(-122 121 123 125 127)
                                    IMP:n=1 ELPT:n 1E-2  $ scintillator housing
122 11 -1.19  -123                  IMP:n=1 ELPT:n 1E-2  $ acryllic window
123 12 -1.375 -125 124              IMP:n=1 ELPT:n 1E-2  $ pvc clamp
124 14 -2.23  -126                  IMP:n=1 ELPT:n 1E-2  $ borosilicate glass
125 13 -8.06  -127 128 126          IMP:n=1 ELPT:n 1E-2  $ PMT
126 3  -0.39  -128                  IMP:n=1 ELPT:n 1E-2  $ Inside PMT
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
64 rpp 481 497 27.0 123.75 -125 119 
65 rpp 481 495.8 28.25 122.55 -118 108.5  
66 rcc 465 0 0 16 0 0 12.7
c Detectors
100 RCC  562 0 0.254  0 0 5.080 2.54  $ Active Volume for det at 0deg
101 RCC  562 0 0.000  0 0 5.334 2.794 $ Case for active volume
102 RCC  562 0 4.064  0 0 1.905 4.699 $ PMT to det flange
103 RCC  562 0 5.334  0 0 0.635 3.810 $ Acryllic Window
104 RCC  562 0 5.969  0 0 0.381 3.000 $ PVC Clamp Inner
105 RCC  562 0 5.969  0 0 0.381 4.699 $ PVC Clamp Outer
106 RCC  562 0 5.969  0 0 0.200 2.650 $ Borosilicate Glass
107 RCC  562 0 5.969  0 0 23.50 3.000 $ PMT Case
108 RCC  562 0 6.169  0 0 23.00 2.650 $ PMT Interior
110 RCC  554.580 34.880 0  3.592 3.592 0 2.54  $ Active Volume for det @ 45deg
111 RCC  554.400 34.700 0  3.772 3.772 0 2.794 $ Case for active volume
112 RCC  557.274 37.574 0  1.347 1.347 0 4.699 $ PMT to det flange
113 RCC  558.172 38.472 0  0.449 0.449 0 3.810 $ Acryllic Window
114 RCC  558.621 38.921 0  0.269 0.269 0 3.000 $ PVC Clamp Inner
115 RCC  558.621 38.921 0  0.269 0.269 0 4.699 $ PVC Clamp Outer
116 RCC  558.621 38.921 0  0.141 0.141 0 2.650 $ Borosilicate Glass
117 RCC  558.621 38.921 0  16.62 16.62 0 3.000 $ PMT Case
118 RCC  558.762 39.062 0  16.26 16.26 0 2.650 $ PMT Interior
120 RCC  533.4 91.654 0  0 5.080 0 2.54  $ Active Volume for det at 90deg
121 RCC  533.4 91.400 0  0 5.334 0 2.794 $ Case for active volume
122 RCC  533.4 95.464 0  0 1.905 0 4.699 $ PMT to det flange
123 RCC  533.4 96.734 0  0 0.635 0 3.810 $ Acryllic Window
124 RCC  533.4 97.369 0  0 0.381 0 3.000 $ PVC Clamp Inner
125 RCC  533.4 97.369 0  0 0.381 0 4.699 $ PVC Clamp Outer
126 RCC  533.4 97.369 0  0 0.200 0 2.650 $ Borosilicate Glass
127 RCC  533.4 97.369 0  0 23.50 0 3.000 $ PMT Case
128 RCC  533.4 97.569 0  0 23.00 0 2.650 $ PMT Interior 

c ****************************************************************************
c  Data Cards  
c ****************************************************************************
MODE n
NPS 5E7
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
C name: Air (dry, sea level)
C density = 0.001205 g/cc
m8    6000       -0.000124
      8016       -0.231781                                
      7014       -0.755268                                                     
      18000      -0.012827
C name: Pb
C density = 11.34
m9
     82204 -1.4000e-02
     82206 -2.4100e-01
     82207 -2.2100e-01
     82208 -5.2400e-01 
C name: EJ 309  (From Thibault, April2017)
C density = 0.959
m10   1001  5.46    
      6000  4.37
C name: Acryllic 
C density = 1.19
m11   1001  8    
      6000  5
      8016  2
C name: RPVC 
C density = 1.375
m12   1001  3    
      6000  2
      17035 .7576
      17037 .2424
C name: Stainless Steel 
C density = 8.06
m13    6000 -0.001
      14028 -0.0092223 $ Si
      14029 -0.0004685 $ Si
      14030 -0.0003092 $ Si
      24050 -0.00782 $ Cr
      24052 -0.15082 $ Cr
      24053 -0.01410 $ Cr
      24054 -0.00426 $ Cr
      25055 -0.020 $ Mn
      26054 -0.04004 $ Fe
      26056 -0.62851 $ Fe
      26057 -0.01452 $ Fe
      26058 -0.00193 $ Fe
      28058 -0.07148 $ Ni
      28060 -0.02753 $ Ni
      28061 -0.00120 $ Ni
      28062 -0.00383 $ Ni
      28064 -0.00097 $ Ni
C name: Borosilicate Glass 
C density = 2.23
m14   5010 -0.007973
      5011 -0.03209
      8016 -0.539559
      11023 -0.028191
      13027 -0.011644
      14028 -0.34788
      14029 -0.01767
      14030 -0.01166
      19039 -0.003097 
      19041 -0.000224  
c ****************************************************************************
c  Source  
c ****************************************************************************
c Source approximately in vault. Only model the 0-5 degree flux
SDEF POS=-159 0 0  VEC=1 0 0  DIR=D1 ERG=D2  $ WGT 2.75E11
SI1 -1 0.9962 1 
SP1  0 0      1   
c Meulders 33MeV on Ta flux in n/uC/MeV/sr (from datathief) @ 0 deg
c Linear extrapolation to 0 at high and low energy end
SI2 A  0        2.5      3.5      4.5      5.5      6.5      7.5      8.5           
       9.5      10.5     11.5     12.5     13.5     14.5     15.5     16.5        
       17.5     18.5     19.5     20.5     21.5     22.5     23.5     24.5   
       25.5     26.5     27.5     28.5     29.5     30.5     31.5     32.5
       37.8
SP2    0.00E+00 5.82E+08 5.41E+08 9.78E+08 1.46E+09 1.79E+09 2.03E+09 2.06E+09 
       1.94E+09 1.72E+09 1.52E+09 1.28E+09 1.01E+09 8.15E+08 6.51E+08 4.88E+08 
       3.87E+08 2.80E+08 2.22E+08 1.96E+08 1.65E+08 1.54E+08 1.41E+08 1.30E+08 
       1.20E+08 1.09E+08 1.04E+08 9.59E+07 8.61E+07 8.60E+07 8.18E+07 8.18E+07
       0.00E+00
c ****************************************************************************
c  ADVANTG edits    
c ****************************************************************************
sb2    0.00000e+00 2.56529e-02 3.17561e-02 5.51216e-02 7.77547e-02 8.92594e-02
       9.26297e-02 8.88171e-02 8.01873e-02 6.76901e-02 5.83190e-02 5.12885e-02
       4.17676e-02 3.48310e-02 2.92424e-02 2.25500e-02 2.00094e-02 1.48214e-02
       1.17047e-02 1.01258e-02 8.67423e-03 7.96556e-03 7.31700e-03 6.74132e-03
       6.20919e-03 5.68613e-03 5.36864e-03 4.95689e-03 4.52350e-03 4.42867e-03
       4.26683e-03 3.52187e-03 0.00000e+00
wwp:n 5.0 j 100 j -1 0 1.101899460e+00
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
F41:n 110.3
C41 0 1
FC141 Side Surf Particle Spectra for Det at 45Deg (Number per src neutron)
F141:n 110.1
C141 0 1
FC42 Front Surf Flux Spectra for Det at 45Deg (Number per cm^2 per src neutron)
F42:n 110.3
C42 0 1
FC142 Side Surf Flux Spectra for Det at 45Deg (Number per cm^2 per src neutron)
F142:n 110.1
C142 0 1
FC914 Flux Spectra for Det at 45Deg (Number per cm^2 per src neutron)
F914:n 110
c
FC51 Front Surf Particle Spectra for Det at 90Deg (Number per src neutron)
F51:n 120.3
C51 0 1
FC151 Side Surf Particle Spectra for Det at 90Deg (Number per src neutron)
F151:n 120.1
C151 0 1
FC52 Front Surf Flux Spectra for Det at 90Deg (Number per cm^2 per src neutron)
F52:n 120.3
C52 0 1
FC152 Side Surf Flux Spectra for Det at 90Deg (Number per cm^2 per src neutron)
F152:n 120.1
C152 0 1
FC924 Flux Spectra for Det at 90Deg (Number per cm^2 per src neutron)
F924:n 120
c
E0 
      0.1
      0.2
      0.3
      0.4
      0.5
      0.6
      0.7
      0.8
      0.9
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
      35.5
      36
      36.5
      37
      37.5
      38
      38.5
FMESH804:n GEOM=xyz ORIGIN = 481 -65 -125 
      IMESH=871 IINTS=39
      JMESH=185 JINTS=25     
      KMESH=115 KINTS=24
      EMESH  0   
      0.1
      0.2
      0.3
      0.4
      0.5
      0.6
      0.7
      0.8
      0.9
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
      35.5
      36
      36.5
      37
      37.5
      38
      38.5
FMESH814:n GEOM=xyz ORIGIN = 481 -14 -14
      IMESH= 524 538 539 539.5 540 552 563
      IINTS= 10  14  2   10    1   6   11
      JMESH= 14 JINTS= 14      
      KMESH= 14 KINTS= 14
      EMESH  0 
      0.1
      0.2
      0.3
      0.4
      0.5
      0.6
      0.7
      0.8
      0.9
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
      35.5
      36
      36.5
      37
      37.5
      38
      38.5
