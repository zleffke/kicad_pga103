<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=bpf5_butter_390_440_tee.dat>
  <DataDisplay=bpf5_butter_390_440_tee.dpl>
  <OpenDisplay=1>
  <Script=bpf5_butter_390_440_tee.m>
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
  <Pac P1 1 50 200 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 50 230 0 0 0 0>
  <L L1 1 240 120 -26 -44 0 0 "98.36nH" 1 "" 0>
  <C C1 1 180 120 -26 10 0 0 "1.501pF" 1 "" 0 "neutral" 0>
  <L L2 1 270 200 8 -26 0 1 "1.433nH" 1 "" 0>
  <C C2 1 240 200 -8 46 0 1 "103pF" 1 "" 0 "neutral" 0>
  <GND * 1 270 230 0 0 0 0>
  <L L3 1 380 120 -26 -44 0 0 "318.3nH" 1 "" 0>
  <C C3 1 320 120 -26 10 0 0 "463.7fF" 1 "" 0 "neutral" 0>
  <L L4 1 410 200 8 -26 0 1 "1.433nH" 1 "" 0>
  <C C4 1 380 200 -8 46 0 1 "103pF" 1 "" 0 "neutral" 0>
  <GND * 1 410 230 0 0 0 0>
  <L L5 1 520 120 -26 -44 0 0 "98.36nH" 1 "" 0>
  <C C5 1 460 120 -26 10 0 0 "1.501pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 550 200 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 550 230 0 0 0 0>
  <Eqn Eqn1 1 320 310 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 100 300 0 77 0 0 "log" 1 "300MHz" 1 "500MHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <50 120 50 170 "" 0 0 0 "">
  <50 120 150 120 "" 0 0 0 "">
  <270 120 270 170 "" 0 0 0 "">
  <410 120 410 170 "" 0 0 0 "">
  <550 120 550 170 "" 0 0 0 "">
  <270 120 290 120 "" 0 0 0 "">
  <240 170 270 170 "" 0 0 0 "">
  <240 230 270 230 "" 0 0 0 "">
  <410 120 430 120 "" 0 0 0 "">
  <380 170 410 170 "" 0 0 0 "">
  <380 230 410 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 430 300 12 #000000 0 "Butterworth band-pass filter \n 390MHz...440MHz, tee-type, \n impedance matching 50 Ohm">
</Paintings>
