Vault Neutron Beamline w/ 33MeV Deuterons on Ta w/ Activation Foils - Full ETA
c ****************************************************************************
c  Cell Cards  
c ****************************************************************************
1 1 -2.35     -1 2 3 22             IMP:n=1              $ Vault Wall
2 8 -0.001205 -2 10 12 14 16 20     IMP:n=1              $ Left Tunnel
3 2 -1.6      -3 20                 IMP:n=1              $ Right Tunnel (sand)
4 8 -0.001205 -4 20 41              IMP:n=1              $ Cave 0-1
5 8 -0.001205 -5                    IMP:n=1              $ Cave 0-1
7 8 -0.001205 (-7 64                                     $ Inc Cave 0-2
              503 505 506                                $ Exc ETA
              700 710 712 714 715 716 717 720 721):      $ Exc Mount
              (-722 505):                                $ Inc Mount Cutout
              (7 33 -34 -24 26 42 -43):(7 34 -35 -24 27 42 -43): 
              (7 35 -37 -24 28 42 -43):(7 37 -38 -24 25 42 -43) 
                                                         $ Inc Curved space
                                    IMP:n=1              $ Cave 0-2
8 8 -0.001205 -8 20 70 #71 #72      IMP:n=1              $ Vault
9 0           -21                   IMP:n=1              $ Inside beam pipe
10 3 -7.874   -10 11                IMP:n=1              $ Quad Yoke 1
11 3 -7.874   -12 13                IMP:n=1              $ Quad Yoke 2
12 5 -3.116   -14 15                IMP:n=1              $ Quad Magnet 1
13 5 -3.116   -16 17                IMP:n=1              $ Quad Magnet 2
15 0          -15 20                IMP:n=1              $ Inside Quad 1
16 0          -17 20                IMP:n=1              $ Inside Quad 2
20 4 -2.7     -20 21                IMP:n=1              $ Beam pipe
22 8 -0.001205 -22 20               IMP:n=1              $ Front of sand bags
30 1 -2.35    -30 1 4 5 60 62 64    IMP:n=1              $ Cave Walls/Floor
31 1 -2.35    (-31 7 32 -33 23):(-31 7 33 -34 23 -26):
              (-31 7 34 -35 25 -27):(-31 7 35 -37 25 -28):
              (-31 7 37 -25):(-31 7 35 -37 -25 29):
              (-31 7 34 -35 -25 29):(-31 7 36 -34 -25 29):
              (-31 7 25) #7
                                    IMP:n=1              $ Cave 02 Walls/Floor
40 4 -2.7     -41 40 20             IMP:n=1              $ Beam Box
41 8 -0.001205 -40 20               IMP:n=1              $ Inside Collimator
60 3 -7.874   (-60 61):(-62 63 66):(-64 65):(-66 67)     $ Cave 0-1/0-2 Wall
                                    IMP:n=1              $ Cave 0-1/0-2 Wall
61 9 -11.34  (-61):(-63 66):(-65)   IMP:n=1              $ Cave 0-1/0-2 Wall
66 8 -0.001205 -67                  IMP:n=1              $ Cave 0-1/0-2 Hole
c Target
70 10 -16.4  -70                    IMP:n=1              $ Ta target
71 4  -2.7   -71 72 70              IMP:n=1              $ Aluminum Holder
72 6  -8.96  -73 74 -75 76          IMP:n=1              $ Copper backing
c ETA
501 501  -2.65000e+00  502 -503 #520 #521 
                       vol=457.93   IMP:n=1              $ Front Cone
502 501  -2.65000e+00  504 -505 #522 #523 #525 #527 #529 #531 
                       vol=1124.75  IMP:n=1              $ Main Body
503 501  -2.65000e+00  -506         IMP:n=1              $ Back cover
504 503  -6.51100e+00  -508         IMP:n=1              $Zr foil
505 504  -8.90800e+00  -509         IMP:n=1              $Ni foil
506 505  -7.31000e+00  -510         IMP:n=1              $In foil
508 508  -1.93000e+01  -512         IMP:n=1              $Au foil
510 509  -1.87248e+01  -514         IMP:n=1              $HEU foil
512 502  -2.71000e+00  -516 #510    IMP:n=1              $TOAD
513 506  -2.70000e+00  -517         IMP:n=1              $Al foil
515 8    -0.001205     -519 #504 #505 
                       #506 #508 #510 #512 #513   
                                    IMP:n=1              $Foil Slot
516 510  -1.11800e+01  519 620 -520 627 -628 622 -623
                                    IMP:n=1              $Drawer Filler
517 501  -2.65000e+00 (519 620 -504 624 -625 626 -629 #516):
                      (-621 519 -620 #516)   
                                    IMP:n=1              $Drawer
518 511  -2.28000e+00 (522 -523 #516 #517)  
                       vol=62.51    IMP:n=1              $vert - Si_1
519 511  -2.28000e+00 (524 -525)
                                    IMP:n=1              $vert - Si_2
520 512  -1.88700e+01  -526         IMP:n=1              $W layer
521 514  -9.80000e+00  -527         IMP:n=1              $Bi_1 layer
522 514  -9.80000e+00  -528         IMP:n=1              $Bi_2 layer
523 514  -9.80000e+00  -529 530 519 #516 #517 #518
                         vol=351.2  IMP:n=1              $Bi_3A
524 514  -9.78000e+00  -531 519 #516 #517 #518
                         vol=164.8  IMP:n=1              $Bi_3B
525 514  -9.80000e+00  -532 533 #519 
                         vol=252.01 IMP:n=1              $Bi_4A
526 514  -9.80000e+00  -534 #519    
                         vol=161.81 IMP:n=1              $Bi_4B
527 513  -6.40000e+00  -535 536 #519
                         vol=188.31 IMP:n=1              $PrA
528 513  -6.40000e+00  -537 #519    
                         vol=120.17 IMP:n=1              $PrB
529 516  -1.38000e+00  -538 539 #519 #527
                                    IMP:n=1             $Mylar Wrapper
530 516  -1.38000e+00  -540 #519 #528 
                         vol=950.72 IMP:n=1              $Mylar Wrapper
531 515  -2.49000e+00  -541 542 #519
                         vol=1489.89 IMP:n=1             $B4CA
532 515  -2.49000e+00  -543 #519 
                         vol=950.72 IMP:n=1              $B4CB
533 8    -0.001205     (-502 526 527):(-504 528 519 #516 #517 #518 #519 #523
                       #524 #525 #526 #527 #528 #529 #530 #531 #532)   
                                    IMP:n=1              $ETA fill
c ETA Support Structure
700 4  -2.7      -700 701 702 703 704   
                                    IMP:n=1              $Table Frame
701 8  -1.205E-3 -701:-702:-703     IMP:n=1              $Air in Frame
702 15 -0.65     -704               IMP:n=1              $Wood Table Top
710 4  -2.7      -710 711           IMP:n=1              $Al Support #1
711 8  -1.205E-3 -711               IMP:n=1              $Air in Al Support #1
712 4  -2.7      -712 713           IMP:n=1              $Al Support #1
713 8  -1.205E-3 -713               IMP:n=1              $Air in Al Support #1
714 15 -0.65     -714 716 717       IMP:n=1              $Wood Block #1
715 15 -0.65     -715 716 717       IMP:n=1              $Wood Block #2
716 8  -1.205E-3 -716:-717          IMP:n=1              $Air in Al Support #1
720 15 -0.65     -720               IMP:n=1              $Mount Stabalizer
721 15 -0.65     -721 722 505       IMP:n=1              $Mount 
c
999 0         (30 31 8):(-31 -23 32 -36):(-31 -29 36 -37)
                                    IMP:n=0              $Cold, Cruel World

c ****************************************************************************
c  Surface Cards  
c ****************************************************************************
1  RPP   20 325 -59   177 -122 124
2  RPP   20 150 -58   62  -122  35
3  RPP  150 305 -58   62  -122  35 
4  RPP  325 465 -59   177 -122 124
5  RPP  465 481  22   83  -122 124 
7  RPP  481 873 -59   177 -122 124
8  RPP -200 20  -59   177 -122 124
10 box 37.62 -28.7368 0 0 28.7368 28.7368 0 28.7368 -28.7368 20.32 0 0
11 box 37.62 -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 20.32 0 0
12 box 85.88 -28.7368 0 0 28.7368 28.7368 0 28.7368 -28.7368 20.32 0 0
13 box 85.88 -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 20.32 0 0
14 box 30    -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 35.56 0 0
15 box 30    -8.98026 0 0 8.98026 8.98026 0 8.98026 -8.98026 35.56 0 0
16 box 80.8  -21.5526 0 0 21.5526 21.5526 0 21.5526 -21.5526 35.56 0 0
17 box 80.8  -8.98026 0 0 8.98026 8.98026 0 8.98026 -8.98026 35.56 0 0
20 RCC -164.225 0 0 534.95 0 0 5.08  $ Outer beam pipe
21 RCC -164.225 0 0 534.95 0 0 4.445 $ Inner beam pipe
22 rpp 305 325 -59 62  -122 35
c
23 PY -159  $ Outer Wall
24 PY -59   $ Near Wall
25 PY -119  $ Door Inside
26 P 0.87 4.80 0 187 $ Inner countourplane #1
27 P 0.87 2.8  0 325 $ Inner countourplane #2
28 P 0.87 1.5  0 437 $ Inner countourplane #3
29 P 0.78 1.25 0 240 $ Outer countourplane
30 RPP  20 481 -159 276 -222 224
31 RPP 481 973 -249 276 -222 224
32 PX 481 $ Cave 02 start
33 PX 541 $ Inner Countour Pt #1
34 PX 596 $ Inner Countour Pt #2
35 PX 651 $ Inner Countour Pt #3
36 PX 563 $ Outer Countour Pt #1
37 PX 708 $ Inner Countour Pt #2
38 PX 873 $ End of inside of Cave 02
39 PX 973 $ End of Cave 02 
c
40 rpp 348.50 370.09  -15.56 15.56  -14.92 14.92 
41 rpp 347.86 370.72  -16.83 16.83  -17.46 15.56
42 PZ -122 $ Floor
43 PZ  124 $ Ceiling
50 rcc 163.08 0 0 92.71 0 0 4.445
51 rcc 275.79 0 0 20.32 0 0 4.445
52 rcc 296.11 0 0  5.08 0 0 4.445
53 rcc 301.19 0 0  3.81 0 0 4.445
60 RPP 465 481    83   177   -122 124 
61 RPP 465 479.8  84.2 175.8 -115 123.5
62 RPP 465 481   -59   22    -122 124 
63 RPP 465 479.8 -57.8 20.8  -115 123.5 
64 RPP 481 497    17.0 111   -122 124 
65 RPP 481 495.8  18.2 109.8 -115 123.5  
66 RCC 465 0 0 16 0 0 13.8 
67 RCC 465 0 0 16 0 0 12.6
c Target
70 RCC -166.3 0 0  0.4 0 0 2.5                   $ Ta Target
71 RPP -166.925 -165.675  -3.55 3.55  -3.55 3.55 $ Alumimum Holder
72 RCC -166.925 0 0  1.25 0 0  1.9               $ Al Holder Hole
73 RCC -165.675 0 0  1.45 0 0  5.075             $ Copper backing
74 RCC -165.675 0 0  1.45 0 0  1.29              $ Copper hole
75 PZ  4.7                                       $ Copper top
76 PZ  -4.7                                      $ Copper bottom
c ETA
502  TRC    527.90000  0.00000  0.00000   9.02000   0.00000   0.0000   
     1.81   13.00    $inner cone  (angle = 38.87)
503  TRC    527.40000  0.00000  0.00000   9.52000   0.00000   0.0000   
     2.19000   14.00000  $outer cone (angle = 38.87)
504  RCC    536.92000  0.00000  0.00000   13.3000   0.00000   0.0000  
     13.00000  $inner cylinder
505  RCC    536.92000  0.00000  0.00000   13.3000   0.00000   0.0000
     14.00000  $outer cylinder
506  RCC    550.22000  0.00000  0.00000   1.20000   0.00000   0.0000  
     14.00000  $cover
508  RCC    542.02000  0.00000  0.00000   0.10000   0.00000   0.00000   
     2.50000  $Zr foil
509  RCC    542.12000  0.00000  0.00000    0.10000   0.00000   0.0000   
     2.50000  $Ni foil
510  RCC    542.22000  0.00000  0.00000    0.10000   0.00000   0.0000   
     2.50000  $In foil
512  RCC    542.32000  0.00000  0.00000    0.01000   0.00000   0.0000  
     2.50000  $Au foil
514  RCC    542.38000  0.00000  0.00000    0.00508   0.00000   0.0000   
     2.00400  $HEU foil
516  RCC    542.33000  0.00000  0.00000    0.20300   0.00000   0.0000   
     2.50000  $TOAD
517  RCC    542.53300  0.00000  0.00000    0.10000   0.00000   0.0000  
     2.50000  $Al foil
519  RCC    542.02000  0.00000  0.00000    0.89300   0.00000   0.0000   
     2.65400  $Air Gap in Foil Slot
520  RCC    542.02000  0.00000  0.00000    0.89300   0.00000   0.0000  
     13.00000  $Holder Fill
521  RCC    541.82000  0.00000  0.00000    1.29300   0.00000   0.0000  
     13.00000  $Holder
522  RCC    541.82000  0.00000  -0.2998    1.39000   0.00000   0.0000   
     7.60000  $vert #1 - Si_1
523  RCC    541.82000  0.00000  -0.2998    1.39000   0.00000   0.0000   
     8.60000  $vert #1 - Si_1
524  RCC    543.21000  0.00000  -0.2998    6.95000   0.00000   0.0000  
     7.60000  $vert #2 - Si_2
525  RCC    543.21000  0.00000  -0.2998    6.95000   0.00000   0.0000 
     8.60000  $vert #2 - Si_2
526  TRC    527.90000  0.00000  -0.1997    4.48000   0.00000   0.00000   
     1.61   7.167  $W Layer (51.13 closing angle)
527  TRC    532.38000  0.00000  -0.1995    4.54000   0.00000   0.00000   
     7.167   12.8   $Bi_1 Layer (51.13 closing angle)
528  RCC    536.92000  0.00000  -0.1997    4.9000    0.00000   0.00000   
     12.8000  $Bi_2
529  RCC    541.82000  0.00000  -0.1997    1.3900    0.00000   0.00000   
     12.8000  $Bi_3A outer
530  RCC    541.82000  0.00000  -0.1997    1.3900    0.00000   0.00000   
     8.70000  $Bi_3A inner
531  RCC    541.82000  0.00000  -0.3999    1.3900    0.00000   0.00000   
     7.5000   $Bi_3B
532  RCC    543.21000  0.00000  -0.1997    0.9100    0.00000   0.00000  
     12.8000  $Bi_4A outer
533  RCC    543.21000  0.00000  -0.1997    0.9100    0.00000   0.00000  
     8.7000   $Bi_4A  inner
534  RCC    543.21000  0.00000  -0.3999    0.9100    0.00000   0.00000  
     7.5000   $Bi_4B
535  RCC    544.14000  0.00000  -0.1997    0.6800    0.00000   0.00000  
     12.8000  $PrA outer
536  RCC    544.14000  0.00000  -0.1997    0.6800    0.00000   0.00000  
     8.7000   $PrA inner
537  RCC    544.14000  0.00000  -0.3999    0.6800    0.00000   0.00000  
     7.5000   $PrB
538  RCC    544.12000  0.00000  -0.1997    0.7200    0.00000   0.00000  
     12.8000  $PrA Mylar Wrapper outer
539  RCC    544.12000  0.00000  -0.1997    0.7200    0.00000   0.00000  
     8.7000   $PrA Mylar Wrapper inner
540  RCC    544.12000  0.00000  -0.3999    0.7200    0.00000   0.00000  
     7.5000   $PrB Mylar Wrapper
541  RCC    544.84000  0.00000  -0.1997    5.3800    0.00000   0.00000
     12.8000  $B4CA inner
542  RCC    544.84000  0.00000  -0.1997    5.3800    0.00000   0.00000
     8.7000   $B4CA outer
543  RCC    544.84000  0.00000  -0.3999    5.3800    0.00000   0.00000
     7.5000   $B4CB
c Drawer
620  PZ 0 
621  RCC 541.82 0 0  1.293 0 0  2.89  $NAS
622  PY -2.69 
623  PY 2.69 
624  PY -2.89 
625  PY 2.89 
626  PX 541.82 
627  PX 542.02
628  PX 542.913  
629  PX 543.113
C ETA Support Structure
700  RPP 523.1 599.4  -23.0 23.0  -111.3 -30.5  $ Al Frame
701  RPP 526.9 595.6  -23.0 23.0  -107.5 -34.8  $ Side to side air gap
702  RPP 523.1 599.4  -19.2 19.2  -107.5 -34.8  $ Front to back air gap
703  RPP 526.9 595.6  -19.2 19.2  -111.3 -32.45 $ Top to bottom air gap
704  RPP 526.9 595.6  -19.2 19.2  -32.45 -30.5  $ Wood Top
c
710  RPP 528.6 549.5  -10.5 -5.3  -30.5 -25.2  $ Al Support #1 Outside
711  RPP 528.6 549.0  -10.1 -5.7  -30.1 -25.6  $ Al Support #1 Inside
712  RPP 528.6 549.5   4.7  9.9   -30.5 -25.2  $ Al Support #2 Outside
713  RPP 528.6 549.0   5.1  9.5   -30.1 -25.6  $ Al Support #2 Inside
714  RPP 528.8 537.3  -10.5 9.9   -25.2 -16.7  $ Wood Block #1
715  RPP 539.9 548.4  -10.5 9.9   -25.2 -16.7  $ Wood Block #2
716  WED 528.8 -0.3 -25.2  0  5.0 0  0 0 4.3  19.6 0 0  $ Wood Block Cutout #1
717  WED 528.8 -0.3 -25.2  0 -5.0 0  0 0 4.3  19.6 0 0  $ Wood Block Cutout #2
c
720  RPP 532.6 544.0  -5.1  3.6   -16.7 -14.001 $ Mount Stabalizer
721  RPP 544.0 547.6  -19.0 19.0  -16.7 -2.9   $ Mount 
722  RCC 544.0 0 3.0  3.6 0 0  17              $ Mount Cutout

c ****************************************************************************
c  Data Cards  
c ****************************************************************************
MODE n
NPS 1E10
PHYS:n 60 0 0 J J J 0 -1 J J J 0 0 
MPHYS ON
LCA 8J 1 1
RAND GEN=2
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
M6   29063 -.6915
     29065 -.3085   
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
C name: Ta
C density = 16.4
m10
     73181 -1
C name: Wood 
C density = 0.65 (Pine)
m15   
      1001  -0.057889    
      6000  -0.482667
      8016  -0.459444
C name: Aluminum alloy 6061-O
C density = 2.65
m501
     12024 -7.7949e-03
     12025 -1.0280e-03
     12026 -1.1770e-03
     13027 -9.7700e-01
     14028 -5.5119e-03
     14029 -2.9001e-04
     14030 -1.9799e-04
     22046 -6.9696e-05
     22047 -6.4220e-05
     22048 -6.4983e-04
     22049 -4.8683e-05
     22050 -4.7562e-05
     24050 -8.1386e-05
     24052 -1.6321e-03
     24053 -1.8863e-04
     24054 -4.7840e-05
     25055 -8.7999e-04
     26054 -2.3090e-04
     26056 -3.7587e-03
     26057 -8.8358e-05
     26058 -1.1965e-05
     29063 -1.8832e-03
     29065 -8.6681e-04
     30064 -7.0197e-04
     30066 -4.0825e-04
     30067 -6.0381e-05
     30068 -2.7986e-04
     30070 -9.5254e-06
C name: Al 1100-H18/19
C density = 2.71
m502
     13027 -9.90e-01
     14028 -3.69e-03
     14029 -1.87e-04
     14030 -1.24e-04
     26054 -2.34e-04
     26056 -3.67e-03
     26057 -8.48e-05
     26058 -1.13e-05
     29063 -1.38e-03
     29065 -6.17e-04
C name: Zr
C density = 6.5
m503
     40090 5.1450e-01
     40091 1.1220e-01
     40092 1.7150e-01
     40094 1.7380e-01
     40096 2.8000e-02
C name: Ni
C density = 8.9
m504
     28058 6.8077e-01
     28060 2.6223e-01
     28061 1.1399e-02
     28062 3.6346e-02
     28064 9.2550e-03
C name: In
C density = 7.3
m505
     49113 4.2900e-02
     49115 9.5710e-01
C name: Al
C density = 2.7
m506
     13027 1.0000e+00
C name: Rh
C density = 12.41
m507
     45103 1.0000e+00
C name: Au
C density = 19.3
m508
     79197 1.0000e+00
C name: HEU
C density = 18.7
m509
     92233 -2.0000e-05
     92234 -9.3898e-03
     92235 -9.3215e-01
     92236 -2.9999e-03
     92238 -5.5439e-02
C name: Pb
C density = 11.18
m510
     82204 1.4000e-02
     82206 2.4100e-01
     82207 2.2100e-01
     82208 5.2400e-01
C name: Si
C density = 2.28
m511
     14028 9.2223e-01
     14029 4.6850e-02
     14030 3.0920e-02
C name: W                                                                       
C density = 18.87                                                               
m512                                                                            
     74182 0.265                                                                
     74183 0.1431                                                               
     74184 0.3064                                                               
     74186 0.2843 
C name: Pr
C density = 6.40
m513
     59141 1
C name: Bi
C density = 9.8
m514
     83209 1.0000e+00
C name: B4C
C density = 2.49
m515
     5010 1.5920e-01
     5011 6.4080e-01
     6012 0.2
C name: Mylar
C density = 1.38
m516
     1001  -0.041960    
     6000  -0.625016
     8016  -0.333024
c ****************************************************************************
c  Partial isotopics for reactions  
c ****************************************************************************
C name: Al
C density = 2.7
m706
     13027.34y 1.0000e+00
C name: Au
C density = 19.3
m708
     79197.34y 1.0000e+00
C name: Zr90
C density = 6.5
m716
     40090.34y 1.0
C name: Ni58
C density = 8.9
m717
     28058.34y 1.0
C name: In115
C density = 7.3
m718
     49115.34y 1.0
c ****************************************************************************
c  IRDFF Cross-section Data  
c ****************************************************************************
xs1 13027.34y   26.749800 IRDFFv105 0 1     8753     1806 0 0  2.5852E-08
xs2 28058.34y   57.437600 IRDFFv105 0 1   147326      878 0 0  2.5852E-08
xs3 40090.34y   89.132400 IRDFFv105 0 1   198845      242 0 0  2.5852E-08
xs4 49115.34y  113.917000 IRDFFv105 0 1   856798   671488 0 0  2.5852E-08                                 
xs5 79197.34y  195.275000 IRDFFv105 0 1  1699888   372062 0 0  2.5852E-08
c ****************************************************************************
c  Source  
c ****************************************************************************
c Source approximately in vault. Only model the 0-5 degree flux
SDEF POS=-166.2 0 0  VEC=1 0 0  DIR=D1 ERG=D2  $ WGT 2.75E11
SI1 -1 0.9962 1 
SP1  0 0      1
c Source is from unfold of the foil activation beam spectrum measurement
SI2 H 0         1.0000e-09 1.0000e-08 2.3000e-08 5.0000e-08 7.6000e-08
     1.1500e-07 1.7000e-07 2.5500e-07 3.8000e-07 5.5000e-07 8.4000e-07
     1.2750e-06 1.9000e-06 2.8000e-06 4.2500e-06 6.3000e-06 9.2000e-06
     1.3500e-05 2.1000e-05 3.0000e-05 4.5000e-05 6.9000e-05 1.0000e-04
     1.3500e-04 1.7000e-04 2.2000e-04 2.8000e-04 3.6000e-04 4.5000e-04
     5.7500e-04 7.6000e-04 9.6000e-04 1.2750e-03 1.6000e-03 2.0000e-03
     2.7000e-03 3.4000e-03 4.5000e-03 5.5000e-03 7.2000e-03 9.2000e-03
     1.2000e-02 1.5000e-02 1.9000e-02 2.5500e-02 3.2000e-02 4.0000e-02
     5.2500e-02 6.6000e-02 8.8000e-02 1.1000e-01 1.3500e-01 1.6000e-01
     1.9000e-01 2.2000e-01 2.5500e-01 2.9000e-01 3.2000e-01 3.6000e-01
     4.0000e-01 4.5000e-01 5.0000e-01 5.5000e-01 6.0000e-01 6.6000e-01
     7.2000e-01 7.8000e-01 8.4000e-01 9.2000e-01 1.0000e+00 1.2000e+00
     1.4000e+00 1.6000e+00 1.8000e+00 2.0000e+00 2.3000e+00 2.6000e+00
     2.9000e+00 3.3000e+00 3.7000e+00 4.1000e+00 4.5000e+00 5.0000e+00
     5.5000e+00 6.0000e+00 6.7000e+00 7.4000e+00 8.2000e+00 9.0000e+00
     1.0000e+01 1.1000e+01 1.2000e+01 1.3000e+01 1.4000e+01 1.5000e+01
     1.6000e+01 1.7000e+01 1.8000e+01 1.9000e+01 2.0000e+01 2.1000e+01
     2.2000e+01 2.3000e+01 2.4000e+01 2.5000e+01 2.6000e+01 2.7000e+01
     2.8000e+01 2.9000e+01 3.0000e+01 3.1000e+01 3.2000e+01 3.3000e+01
     3.4000e+01 3.5000e+01 3.6000e+01 3.7000e+01 3.8000e+01
SP2  0 7.2257e+01 3.4182e+00 1.5925e+01 2.9044e+01 2.5346e+01 1.5035e+01
     1.1997e+01 1.1838e+01 9.7906e+00 5.0635e+00 2.9316e+00 2.9911e+00
     3.1512e+00 3.9238e+00 4.0783e+00 3.7468e+00 6.1033e+00 4.0531e+00
     2.4877e+00 3.7166e+00 4.8722e+00 2.4691e+00 4.5660e+00 2.5995e+00
     1.0514e+00 1.0404e+00 9.6654e-01 2.1670e+00 2.3710e+00 1.0505e+00
     1.7945e+00 2.9616e+00 1.8675e+00 9.6252e-01 9.1648e-01 2.0444e+00
     1.5226e+00 2.1154e+00 3.9265e+00 2.8327e+00 2.7172e+00 6.5873e+00
     4.5246e+00 7.7292e+00 1.3898e+01 9.5089e+00 7.6134e+00 2.5742e+01
     2.9610e+01 6.1589e+01 8.1424e+01 9.5868e+01 1.1551e+02 1.6581e+02
     2.3162e+02 3.0527e+02 4.8027e+02 4.3581e+02 7.4388e+02 1.3106e+03
     2.4498e+03 3.1269e+03 5.1830e+03 7.4825e+03 9.8880e+03 1.4507e+04
     2.3508e+04 2.1227e+04 2.9819e+04 3.0315e+04 5.0048e+04 4.3584e+04
     3.6100e+04 2.8002e+04 2.0008e+04 1.9376e+04 1.2781e+04 7.9254e+03
     6.5744e+03 4.2760e+03 2.7031e+03 2.0463e+03 2.2100e+03 2.3353e+03
     2.7102e+03 4.9250e+03 6.5000e+03 9.7968e+03 1.2910e+04 1.9759e+04
     2.2131e+04 2.3637e+04 2.3131e+04 2.1784e+04 1.8413e+04 1.5252e+04
     1.1477e+04 8.2664e+03 5.3572e+03 3.1282e+03 2.0385e+03 1.2750e+03
     7.8561e+02 4.6737e+02 2.7891e+02 1.6638e+02 1.0386e+02 6.5734e+01
     4.1669e+01 2.8653e+01 1.9896e+01 1.3997e+01 1.0478e+01 7.3845e+00
     5.1032e+00 3.5665e+00 2.4694e+00 6.3163e-01
c ****************************************************************************
c  Tallies    
c ****************************************************************************
FC4 Uranium Flux Spectra - STAYSL Bins (Number per cm^2 per src neutron)
F4:n 510
E4   1.00E-09 1.00E-08 2.30E-08 5.00E-08 7.60E-08 1.15E-07 1.70E-07
     2.55E-07 3.80E-07 5.50E-07 8.40E-07 1.28E-06 1.90E-06 2.80E-06
     4.25E-06 6.30E-06 9.20E-06 1.35E-05 2.10E-05 3.00E-05 4.50E-05
     6.90E-05 1.00E-04 1.35E-04 1.70E-04 2.20E-04 2.80E-04 3.60E-04
     4.50E-04 5.75E-04 7.60E-04 9.60E-04 1.28E-03 1.60E-03 2.00E-03
     2.70E-03 3.40E-03 4.50E-03 5.50E-03 7.20E-03 9.20E-03 1.20E-02
     1.50E-02 1.90E-02 2.55E-02 3.20E-02 4.00E-02 5.25E-02 6.60E-02
     8.80E-02 1.10E-01 1.35E-01 1.60E-01 1.90E-01 2.20E-01 2.55E-01
     2.90E-01 3.20E-01 3.60E-01 4.00E-01 4.50E-01 5.00E-01 5.50E-01
     6.00E-01 6.60E-01 7.20E-01 7.80E-01 8.40E-01 9.20E-01 1.00E+00
     1.20E+00 1.40E+00 1.60E+00 1.80E+00 2.00E+00 2.30E+00 2.60E+00
     2.90E+00 3.30E+00 3.70E+00 4.10E+00 4.50E+00 5.00E+00 5.50E+00
     6.00E+00 6.70E+00 7.40E+00 8.20E+00 9.00E+00 1.00E+01 1.10E+01
     1.20E+01 1.30E+01 1.40E+01 1.50E+01 1.60E+01 1.70E+01 1.80E+01
     1.90E+01 2.00E+01 2.10E+01 2.20E+01 2.30E+01 2.40E+01 2.50E+01
     2.60E+01 2.70E+01 2.80E+01 2.90E+01 3.00E+01 3.10E+01 3.20E+01
     3.30E+01 3.40E+01 3.50E+01 3.60E+01 3.70E+01 3.80E+01 3.90E+01
     4.00E+01 4.10E+01 4.20E+01 4.30E+01 4.40E+01 4.50E+01 4.60E+01
     4.70E+01 4.80E+01 4.90E+01 5.00E+01 5.10E+01 5.20E+01 5.30E+01
     5.40E+01 5.50E+01 5.60E+01 5.70E+01 5.80E+01 5.90E+01 6.00E+01
c *** HEU ***
FC14 Fission Reaction Rate (Fissions per cm^3 per src particle)
F14:n 510
FM14  (-1 509 -6)     $Flux * atom density of material 509 * sigma f
c
FC24 Uranium Flux Spectra (Number per cm^2 per src neutron)
F24:n 510
c
c *** Zr ***
FC34 Zr (n,2n) Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05 MT10 Lib
F34:n 504
FM34 (-.5145 716 16)
c
c *** Ni ***
FC44 Ni (n,2n) Reaction Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F44:n 505
FM44 (-.680769 717 16)
c
FC54 Ni (n,p) Reaction Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F54:n 505
FM54 (-.680769 717 103)
c
c *** In ***
FC64 In(n,n')115InM Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F64:n 506
FM64 (-.9571 718 11004)
c
FC74 In(n,g)116InM1 Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F74:n 506
FM74 (-.9571 718 12102)
c
c *** Au ***
FC84 Au (n,2n) Rx Rate (Rx per cm^3 per src particle) - IRDFF 300 MT10 Lib
F84:n 508
FM84 (-1 708 16)
c
FC94 Au (n,g) Reaction Rate (Reactions per cm^3 per src particle)
F94:n 508
FM94  (-1 708 102)     $Flux * atom density of material 508 * sigma (n,g)
c
c *** Al ***
FC104 Al (n,p) Rx Rate (Rx per cm^3 per src particle) - IRDFF 300 MT10 Lib
F104:n 513
FM104 (-1 706 103)
c
FC114 Al (n,a) Rx Rate (Rx per cm^3 per src particle) - IRDFF 300 MT10 Lib
F114:n 513
FM114 (-1 706 107)
c
FC214 Zr Flux Spectra - STAYSL Bins (Number per cm^2 per src neutron)
F214:n 504
E214 1.00E-09 1.00E-08 2.30E-08 5.00E-08 7.60E-08 1.15E-07 1.70E-07
     2.55E-07 3.80E-07 5.50E-07 8.40E-07 1.28E-06 1.90E-06 2.80E-06
     4.25E-06 6.30E-06 9.20E-06 1.35E-05 2.10E-05 3.00E-05 4.50E-05
     6.90E-05 1.00E-04 1.35E-04 1.70E-04 2.20E-04 2.80E-04 3.60E-04
     4.50E-04 5.75E-04 7.60E-04 9.60E-04 1.28E-03 1.60E-03 2.00E-03
     2.70E-03 3.40E-03 4.50E-03 5.50E-03 7.20E-03 9.20E-03 1.20E-02
     1.50E-02 1.90E-02 2.55E-02 3.20E-02 4.00E-02 5.25E-02 6.60E-02
     8.80E-02 1.10E-01 1.35E-01 1.60E-01 1.90E-01 2.20E-01 2.55E-01
     2.90E-01 3.20E-01 3.60E-01 4.00E-01 4.50E-01 5.00E-01 5.50E-01
     6.00E-01 6.60E-01 7.20E-01 7.80E-01 8.40E-01 9.20E-01 1.00E+00
     1.20E+00 1.40E+00 1.60E+00 1.80E+00 2.00E+00 2.30E+00 2.60E+00
     2.90E+00 3.30E+00 3.70E+00 4.10E+00 4.50E+00 5.00E+00 5.50E+00
     6.00E+00 6.70E+00 7.40E+00 8.20E+00 9.00E+00 1.00E+01 1.10E+01
     1.20E+01 1.30E+01 1.40E+01 1.50E+01 1.60E+01 1.70E+01 1.80E+01
     1.90E+01 2.00E+01 2.10E+01 2.20E+01 2.30E+01 2.40E+01 2.50E+01
     2.60E+01 2.70E+01 2.80E+01 2.90E+01 3.00E+01 3.10E+01 3.20E+01
     3.30E+01 3.40E+01 3.50E+01 3.60E+01 3.70E+01 3.80E+01 3.90E+01
     4.00E+01 4.10E+01 4.20E+01 4.30E+01 4.40E+01 4.50E+01 4.60E+01
     4.70E+01 4.80E+01 4.90E+01 5.00E+01 5.10E+01 5.20E+01 5.30E+01
     5.40E+01 5.50E+01 5.60E+01 5.70E+01 5.80E+01 5.90E+01 6.00E+01
c *** ETA Surface Particle Currents ***
FC1 Front Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F1:n 503.3
C1 0 1
FC11 Cone Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F11:n 503.1
C11 0 1
FC21 Cylinder Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F21:n 505.1
C21 0 1
c *** ETA Surface Fluxes ***
FC2 Front Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F2:n 503.3
C2 0 1
SD2 771.54
FC12 Cone Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F12:n 503.1
C12 0 1
SD12 15.07
FC22 Cylinder Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F22:n 505.1
C22 0 1
SD22 1169.93
c
c *** ETA Component Reaction Rates ***
c *** W ***
FC304 W (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F304:n 520
FM304  (-1 512 1)     $Flux * atom density of material 512 * sigma (n,tot)
c
FC314 W (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F314:n 520
FM314  (-1 512 2)     $Flux * atom density of material 512 * sigma (n,el)
c
FC324 W (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F324:n 520
FM324  (-1 512 51:91)     $Flux * atom density of material 512 * sigma (n,n')
c
FC334 W (n,xn) Reaction Rate (Reactions per cm^3 per src particle)
F334:n 520
FM334  (-1 512 16:17)     $Flux * atom density of material 512 * sigma (n,2n)
c
FC344 W (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F344:n 520
FM344  (-1 512 102:107)     $Flux * atom density of material 512 * sigma (n,abs)
c
c *** Bi_1 ***
FC354 Bi_1 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F354:n 521
FM354  (-1 514 1)     $Flux * atom density of material 514 * sigma (n,tot)
c
FC364 Bi_1 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F364:n 521
FM364  (-1 514 2)     $Flux * atom density of material 514 * sigma (n,el)
c
FC374 Bi_1 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F374:n 521
FM374  (-1 514 51:91)     $Flux * atom density of material 514 * sigma (n,n')
c
FC384 Bi_1 (n,xn) Reaction Rate (Reactions per cm^3 per src particle)
F384:n 521
FM384  (-1 514 16:17)     $Flux * atom density of material 514 * sigma (n,2n)
c
FC394 Bi_1 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F394:n 521
FM394  (-1 514 102:107)     $Flux * atom density of material 514 * sigma (n,abs)
c
c *** Bi_2 ***
FC404 Bi_2 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F404:n 522
FM404  (-1 514 1)     $Flux * atom density of material 514 * sigma (n,tot)
c
FC414 Bi_2 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F414:n 522
FM414  (-1 514 2)     $Flux * atom density of material 514 * sigma (n,el)
c
FC424 Bi_2 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F424:n 522
FM424  (-1 514 51:91)     $Flux * atom density of material 514 * sigma (n,n')
c
FC434 Bi_2 (n,xn) Reaction Rate (Reactions per cm^3 per src particle)
F434:n 522
FM434  (-1 514 16:17)     $Flux * atom density of material 514 * sigma (n,2n)
c
FC444 Bi_2 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F444:n 522
FM444  (-1 514 102:107)     $Flux * atom density of material 514 * sigma (n,abs)
c
c *** Bi_3 ***
FC454 Bi_3 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F454:n (523 524)
FM454  (-1 514 1)     $Flux * atom density of material 514 * sigma (n,tot)
c
FC464 Bi_3 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F464:n (523 524)
FM464  (-1 514 2)     $Flux * atom density of material 514 * sigma (n,el)
c
FC474 Bi_3 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F474:n (523 524)
FM474  (-1 514 51:91)     $Flux * atom density of material 514 * sigma (n,n')
c
FC484 Bi_3 (n,xn) Reaction Rate (Reactions per cm^3 per src particle)
F484:n (523 524)
FM484  (-1 514 16:17)     $Flux * atom density of material 514 * sigma (n,2n)
c
FC494 Bi_3 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F494:n (523 524)
FM494  (-1 514 102:107)     $Flux * atom density of material 514 * sigma (n,abs)
c
c *** Bi_4 ***
FC504 Bi_4 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F504:n (525 526)
FM504  (-1 514 1)     $Flux * atom density of material 514 * sigma (n,tot)
c
FC514 Bi_4 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F514:n (525 526)
FM514  (-1 514 2)     $Flux * atom density of material 514 * sigma (n,el)
c
FC524 Bi_4 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F524:n (525 526)
FM524  (-1 514 51:91)     $Flux * atom density of material 514 * sigma (n,n')
c
FC534 Bi_4 (n,xn) Reaction Rate (Reactions per cm^3 per src particle)
F534:n (525 526)
FM534  (-1 514 16:17)     $Flux * atom density of material 514 * sigma (n,2n)
c
FC544 Bi_4 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F544:n (525 526)
FM544  (-1 514 102:107)     $Flux * atom density of material 514 * sigma (n,abs)
c
c *** Pr ***
FC554 Pr (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F554:n (527 528)
FM554  (-1 513 1)     $Flux * atom density of material 513 * sigma (n,tot)
c
FC564 Pr (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F564:n (527 528)
FM564  (-1 513 2)     $Flux * atom density of material 513 * sigma (n,el)
c
FC574 Pr (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F574:n (527 528)
FM574  (-1 513 51:91)     $Flux * atom density of material 513 * sigma (n,n')
c
FC584 Pr (n,xn) Reaction Rate (Reactions per cm^3 per src particle)
F584:n (527 528)
FM584  (-1 513 16:17)     $Flux * atom density of material 513 * sigma (n,2n)
c
FC594 Pr (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F594:n (527 528)
FM594  (-1 513 102:107)     $Flux * atom density of material 513 * sigma (n,abs)
c
c *** B4C ***
FC604 B4C (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F604:n (531 532)
FM604  (-1 515 1)     $Flux * atom density of material 515 * sigma (n,tot)
c
FC614 B4C (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F614:n (531 532)
FM614  (-1 515 2)     $Flux * atom density of material 515 * sigma (n,el)
c
FC624 B4C (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F624:n (531 532)
FM624  (-1 515 51:91)     $Flux * atom density of material 515 * sigma (n,n')
c
FC634 B4C (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F634:n (531 532)
FM634  (-1 515 16)     $Flux * atom density of material 515 * sigma (n,2n)
c
FC644 B4C (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F644:n (531 532)
FM644  (-1 515 102:107)     $Flux * atom density of material 515 * sigma (n,abs)
c
c *** Si ***
FC654 Si (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F654:n (518 519)
FM654  (-1 511 1)     $Flux * atom density of material 511 * sigma (n,tot)
c
FC664 Si (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F664:n (518 519)
FM664  (-1 511 2)     $Flux * atom density of material 511 * sigma (n,el)
c
FC674 Si (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F674:n (518 519)
FM674  (-1 511 51:91)     $Flux * atom density of material 511 * sigma (n,n')
c
FC684 Si (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F684:n (518 519)
FM684  (-1 511 16)     $Flux * atom density of material 511 * sigma (n,2n)
c
FC694 Si (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
      (n,g), (n,p), (n,d), (n,t), (n,3He), (n,4He)
F694:n (518 519)
FM694  (-1 511 102:107)     $Flux * atom density of material 511 * sigma (n,abs)
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
