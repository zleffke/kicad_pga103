<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=bpf3_cheb_390_440_pi.dat>
  <DataDisplay=bpf3_cheb_390_440_pi.dpl>
  <OpenDisplay=1>
  <Script=bpf3_cheb_390_440_pi.m>
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
  <Pac P1 1 60 200 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 60 230 0 0 0 0>
  <L L1 1 210 200 8 -26 0 1 "1.453pH" 1 "" 0>
  <C C1 1 180 200 -8 46 0 1 "101.6fF" 1 "" 0 "neutral" 0>
  <GND * 1 210 230 0 0 0 0>
  <L L2 1 320 120 -26 -44 0 0 "174.5pH" 1 "" 0>
  <C C2 1 260 120 -26 10 0 0 "8.457e-16F" 1 "" 0 "neutral" 0>
  <L L3 1 350 200 8 -26 0 1 "1.453pH" 1 "" 0>
  <C C3 1 320 200 -8 46 0 1 "101.6fF" 1 "" 0 "neutral" 0>
  <GND * 1 350 230 0 0 0 0>
  <Pac P2 1 460 200 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 460 230 0 0 0 0>
  <.SP SP1 1 110 300 0 77 0 0 "log" 1 "39GHz" 1 "4.4THz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 330 310 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <60 120 60 170 "" 0 0 0 "">
  <60 120 210 120 "" 0 0 0 "">
  <210 120 210 170 "" 0 0 0 "">
  <350 120 350 170 "" 0 0 0 "">
  <210 120 230 120 "" 0 0 0 "">
  <180 170 210 170 "" 0 0 0 "">
  <180 230 210 230 "" 0 0 0 "">
  <320 170 350 170 "" 0 0 0 "">
  <320 230 350 230 "" 0 0 0 "">
  <460 120 460 170 "" 0 0 0 "">
  <350 120 460 120 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 440 300 12 #000000 0 "Chebyshev band-pass filter \n 390GHz...440GHz, pi-type, \n impedance matching 50 Ohm">
</Paintings>
