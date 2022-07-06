05 REM colors and pixels in low-res mode
10 GR : POKE 49234,0 : REM low-res mode, full screen mode 40x48

20 FOR C = 0 TO 15 : REM loop through all 16 colors
30 COLOR=C
40 FOR Y = C * 3 TO (C * 3 + 2)
50 HLIN 0, 39 at Y
60 NEXT 

80 FOR X = 0 TO 15
90 COLOR=X
100 PLOT X * 2 + 4, C*3+1
110 NEXT X

120 NEXT C
130 END
