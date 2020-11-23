<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1324,856,1.1,0,32>
  <Grid=10,10,1>
  <DataSet=bpf3_bessel_390_440_pi.dat>
  <DataDisplay=bpf3_bessel_390_440_pi.dpl>
  <OpenDisplay=1>
  <Script=bpf3_bessel_390_440_pi.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <L L1 1 220 220 8 -26 0 1 "1.5nH" 1 "" 0>
  <GND * 1 220 250 0 0 0 0>
  <L L2 1 330 140 -26 -44 0 0 "175nH" 1 "" 0>
  <L L3 1 360 220 8 -26 0 1 "1.5nH" 1 "" 0>
  <GND * 1 360 250 0 0 0 0>
  <Pac P2 1 470 220 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 470 250 0 0 0 0>
  <.SP SP1 1 120 320 0 79 0 0 "log" 1 "300MHz" 1 "500MHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C2 1 270 140 -26 10 0 0 ".82pF" 1 "" 0 "neutral" 0>
  <C C1 1 190 220 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C3 1 330 220 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <Pac P1 1 30 220 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 30 250 0 0 0 0>
  <Eqn Eqn1 1 310 360 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <220 140 220 190 "" 0 0 0 "">
  <360 140 360 190 "" 0 0 0 "">
  <220 140 240 140 "" 0 0 0 "">
  <190 190 220 190 "" 0 0 0 "">
  <190 250 220 250 "" 0 0 0 "">
  <330 190 360 190 "" 0 0 0 "">
  <330 250 360 250 "" 0 0 0 "">
  <470 140 470 190 "" 0 0 0 "">
  <360 140 470 140 "" 0 0 0 "">
  <30 140 30 190 "" 0 0 0 "">
  <30 140 220 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 720 470 389 350 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"dBS11" #0000ff 0 3 0 0 0>
	<"dBS21" #ff0000 0 3 0 0 0>
	  <Mkr 4.34694e+08 292 -416 3 0 0>
	  <Mkr 4.00579e+08 26 -411 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 450 320 12 #000000 0 "Chebyshev band-pass filter \n 390MHz...440MHz, pi-type, \n impedance matching 50 Ohm">
</Paintings>
