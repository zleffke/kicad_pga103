<Qucs Schematic 0.0.19>
<Properties>
  <View=-24,-212,1516,1002,1.08931,54,57>
  <Grid=10,10,1>
  <DataSet=bias-t_test.dat>
  <DataDisplay=bias-t_test.dpl>
  <OpenDisplay=1>
  <Script=bias-t_test.m>
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
  <Eqn Eqn1 1 310 300 -31 19 0 0 "ThroughResponse=PlotVs(dBS21,f_ghz)" 1 "DCPathResponse=PlotVs(dBS31,f_ghz)" 1 "dBS21=dB(S[2,1])" 1 "dBS31=dB(S[3,1])" 1 "f_ghz=frequency/1e9" 1 "y2=10*log10(mag(S[1,3]))" 1 "yes" 0>
  <.SP SP1 1 80 280 0 79 0 0 "lin" 1 "100 MHz" 1 "1200 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 620 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 620 220 0 0 0 0>
  <L L2 1 580 70 14 -30 0 3 "4.7uH" 1 "" 0>
  <C C1 1 470 160 -26 -63 0 2 "18 pF" 1 "" 0 "neutral" 0>
  <C C3 1 380 30 15 -24 0 3 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 380 60 0 0 0 0>
  <C C4 1 480 30 14 -26 0 3 "0.1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 480 60 0 0 0 0>
  <L L1 1 340 130 10 -30 0 1 "56nH" 1 "" 0>
  <C C2 1 290 80 -26 -63 0 2 "18 pF" 1 "" 0 "neutral" 0>
  <GND * 1 260 80 0 0 0 0>
  <Pac P1 1 260 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 260 220 0 0 0 0>
  <C C5 1 180 30 15 -24 0 3 "0.1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 180 60 0 0 0 0>
  <C C6 1 150 30 -77 -24 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <GND * 1 150 60 0 0 0 0>
  <Pac P3 1 120 -40 -30 -92 0 0 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 80 -40 0 0 0 3>
</Components>
<Wires>
  <160 0 180 0 "" 0 0 0 "">
  <580 160 620 160 "" 0 0 0 "">
  <580 100 580 160 "" 0 0 0 "">
  <580 0 580 40 "" 0 0 0 "">
  <480 0 580 0 "" 0 0 0 "">
  <500 160 580 160 "" 0 0 0 "">
  <340 160 440 160 "" 0 0 0 "">
  <340 0 340 80 "" 0 0 0 "">
  <340 80 340 100 "" 0 0 0 "">
  <320 80 340 80 "" 0 0 0 "">
  <260 160 340 160 "" 0 0 0 "">
  <180 0 340 0 "" 0 0 0 "">
  <150 0 160 0 "" 0 0 0 "">
  <150 -40 160 -40 "" 0 0 0 "">
  <160 -40 160 0 "" 0 0 0 "">
  <80 -40 90 -40 "" 0 0 0 "">
  <380 0 480 0 "" 0 0 0 "">
  <340 0 380 0 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 811 457 616 448 3 #c0c0c0 1 00 1 1 0.01 1.1 1 -0.0343996 0.001 -0.0273798 1 -1 0.2 1 315 0 225 "Frequency [GHz]" "" "">
	<"ThroughResponse" #0000ff 0 3 0 0 0>
	  <Mkr 1.08989 315 -371 3 0 0>
	<"DCPathResponse" #ff0000 0 3 0 0 0>
	  <Mkr 1.08989 414 -190 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
