<Qucs Schematic 0.0.22>
<Properties>
  <View=-10,-184,5367,1173,0.722753,0,58>
  <Grid=10,10,1>
  <DataSet=hivolt4.dat>
  <DataDisplay=hivolt4.dpl>
  <OpenDisplay=1>
  <Script=hivolt4.m>
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
  <.DC DC1 1 40 560 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NPN_SPICE Q6 5 570 240 -26 34 0 0 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q5 5 400 240 0 34 1 2 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q7 5 490 720 28 -43 1 2 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q8 1 710 150 7 -35 1 0 "Q2N5401C" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q4 1 570 100 -106 2 1 0 "Q2N5401C" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q3 1 400 100 18 -56 0 2 "Q2N5401C" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q10 1 870 100 12 -38 1 0 "Q2N5401C" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 90 80 0 0 0 0>
  <NPN_SPICE Q14 5 1340 280 -26 34 0 0 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q15 1 1340 540 -26 -82 1 0 "Q2N5401C" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q13 1 1160 610 -26 -82 1 0 "Q2N5401C" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 310 804 0 0 0 2>
  <NPN_SPICE Q17 5 790 770 0 34 1 2 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr2 1 1340 720 -48 -26 0 3>
  <IProbe Pr1 1 1340 100 -48 -26 0 3>
  <IProbe Pr3 1 1160 20 -48 -26 0 3>
  <IProbe Pr4 1 1160 760 -48 -26 0 3>
  <Diode D_1N4148_12 5 310 -30 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4148_13 5 310 30 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4148_14 5 310 90 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4148_15 5 310 150 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R3 1 400 0 13 -18 0 1 "180 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 570 0 -121 -58 0 1 "180 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr5 1 870 160 -48 -26 0 3>
  <IProbe Pr6 1 870 570 -48 -26 0 3>
  <R R24 1 870 840 -52 25 0 3 "680 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NPN_SPICE Q12 5 1160 150 -26 34 0 0 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 1500 510 0 0 0 0>
  <Eqn Eqn1 1 290 630 -37 18 0 0 "phseq=phase(v(Output)/v(Input))*57.3" 1 "gaineq=20*log10(mag(v(Output)/v(Input)))" 1 "yes" 0>
  <GND * 1 270 500 0 0 0 0>
  <R R121 1 740 590 5 -22 0 1 "0 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 360 500 0 0 0 0>
  <R R119 1 790 680 19 -35 0 3 "200k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R120 1 1500 440 19 -35 0 3 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NPN_SPICE Q11 5 870 720 13 -18 0 0 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q18 5 920 400 13 -18 0 0 "Q2N5551C" 1 "" 0 "" 0 "" 0 "" 0>
  <R R125 1 870 430 19 -35 0 3 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode D_1N4148_5 5 670 750 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4148_6 5 670 810 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4148_7 5 670 880 13 -26 0 1 "222p" 0 "1.65" 0 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R110 1 1160 450 21 -6 0 3 "2200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C7 1 820 420 -59 42 0 3 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 670 550 0 0 0 0>
  <NPN_SPICE Q2 5 570 360 -52 39 1 2 "Q2N5551CA" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q1 5 400 360 -26 34 0 0 "Q2N5551CA" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceModel SpiceModel1 5 90 900 -40 18 0 0 ".MODEL Q2N5551C npn\n+IS=9e-15	BF=125 		VAF=667\n+IKF=0.09	ISE=1e-15	NE=1.3		NF=1\n+RB=92 		RC=1		RE=0.1\n+CJE=45e-12 	MJE=0.35	VJE=0.75\n+CJC=4.9e-12	MJC=0.30	VJC=0.75	FC=0.5\n+TF=565e-12 	XTF=300		VTF=5		ITF=2.0\n+TR=1.2e-9	BR=3		IKR=0\n+EG=1.1 	XTB=1.5		XTI=3		NC=2\n+ISC=0		mfg=CA031011\n" 0 ".MODEL Q2N5401C pnp\n+IS=25e-15	BF=220 		VAF=196\n+IKF=0.2	ISE=2e-15	NE=1.4		NF=1\n+RB=60 		RC=2		RE=0.1\n+CJE=35e-12 	MJE=0.40	VJE=0.75\n+CJC=15e-12	MJC=0.55	VJC=0.75	FC=0.5\n+TF=800e-12 	XTF=60	 	VTF=0		ITF=4\n+TR=1.5e-9	BR=4		IKR=0		\n+EG=1.1 	XTB=1.5		XTI=3		NC=2\n+ISC=0		mfg=CA031011\n" 0 ".MODEL QMJE15032C npn\n+	IS=50e-12	BF=105 		VAF=2000 	\n+	IKF=9.0		ISE=10e-12	NE=2		NF=1.2\n+	RB=16 		RBM=0.1 	IRB=0.1 	RC=0.1\n+	CJE=3.1e-9 	MJE=0.35	VJE=0.65	RE=0.01\n+	CJC=0.3e-9	MJC=0.4		VJC=0.6		FC=0.5\n+	TF=3.8e-9 	XTF=4		VTF=10		ITF=2\n+	TR=100e-9	BR=6 		VAR=15	 	NR=1.5\n+	EG=1.2 		XCJC=0.8	XTB=0.7		XTI=1.05	\n+	NC=4		ISC=0.4e-12	\n+	IKR=5.2		mfg=CA032911 " 0 ".MODEL QMJE15033C pnp\n+	IS=300e-12	BF=160 		VAF=500 	\n+	IKF=3.0		ISE=10e-12	NE=2		NF=1.3\n+	RB=5 		RBM=0.1		IRB=0.1	 	RC=0.5\n+	CJE=3.1e-9 	MJE=0.35	VJE=0.65	RE=0.01\n+	CJC=0.3e-9	MJC=0.4		VJC=0.6		FC=0.5\n+	TF=3.7e-9 	XTF=4	 	VTF=10		ITF=2\n+	TR=100e-9	BR=5 		VAR=15	 	NR=1.5\n+	EG=1.05		XCJC=0.8	XTB=0.22	XTI=1.0	\n+	NC=4		ISC=0.3e-12	\n+	IKR=7.5		mfg=CA041611 " 0 "Line_5=.MODEL Q2N5551CA npn\n+IS=9e-15	BF=125 		VAF=667\n+IKF=0.09	ISE=1e-15	NE=1.3		NF=1\n+RB=92 		RC=1		RE=0.1\n+CJE=45e-12 	MJE=0.35	VJE=0.75\n+CJC=4.9e-12	MJC=0.30	VJC=0.75	FC=0.5\n+TF=565e-12 	XTF=300		VTF=5		ITF=2.0\n+TR=1.2e-9	BR=3		IKR=0\n+EG=1.1 	XTB=1.5		XTI=3		NC=2\n+ISC=0		mfg=CA031011\n" 0>
  <IProbe Pr7 1 490 630 -48 -26 0 3>
  <R R12 1 490 800 27 -31 0 3 "680 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R123 1 870 500 19 -35 0 3 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V8 1 310 870 18 -26 0 1 "15 V" 1>
  <Vdc V5 1 90 10 18 -26 0 1 "15 V" 1>
  <R R124 1 870 310 19 -35 0 3 "4.7k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R122 1 360 430 -55 36 0 3 "10k Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.FOURIER FOUR1 1 40 340 0 79 0 0 "TR1" 1 "20" 1 "1 kHz" 1 "V(Output)" 1>
  <.TR TR1 1 30 150 0 75 0 0 "lin" 1 "0" 1 "5000 us" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 40 660 0 47 0 0 "log" 1 "0.01 Hz" 1 "100 MHz" 1 "299" 1 "no" 0>
  <IProbe Pr8 1 1020 810 -48 -26 0 3>
  <R R116 1 330 360 -21 -52 0 2 "0k Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R114 1 710 360 -26 5 0 0 "0k Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R126 1 670 480 5 -22 0 1 "10000000k Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V9 1 740 450 -70 -29 0 1 "1V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <R R128 1 710 20 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R19 1 870 -10 15 -26 0 1 "22 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C8 1 720 260 -26 -64 0 2 "47 pF" 1 "" 0 "neutral" 0>
  <R R117 1 1340 370 -94 -33 0 3 "47 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R118 1 1340 450 -99 -19 0 3 "47 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 400 500 24 -26 0 3 "400 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 1 570 500 15 -22 0 3 "400 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <570 130 570 210 "" 0 0 0 "">
  <400 130 400 150 "" 0 0 0 "">
  <430 100 540 100 "" 0 0 0 "">
  <570 30 570 70 "" 0 0 0 "">
  <400 30 400 70 "" 0 0 0 "">
  <400 -60 400 -30 "" 0 0 0 "">
  <400 -60 570 -60 "" 0 0 0 "">
  <570 -60 570 -30 "" 0 0 0 "">
  <540 130 570 130 "" 0 0 0 "">
  <540 100 540 130 "" 0 0 0 "">
  <400 150 400 210 "" 0 0 0 "">
  <400 150 610 150 "" 0 0 0 "">
  <570 -60 710 -60 "" 0 0 0 "">
  <400 270 400 330 "" 0 0 0 "">
  <430 240 480 240 "" 0 0 0 "">
  <520 720 670 720 "" 0 0 0 "">
  <870 -60 870 -40 "" 0 0 0 "">
  <870 20 870 70 "" 0 0 0 "">
  <710 100 710 120 "" 0 0 0 "">
  <710 100 840 100 "" 0 0 0 "">
  <870 -60 990 -60 "" 0 0 0 "">
  <1340 400 1340 410 "" 0 0 0 "">
  <1340 480 1340 510 "" 0 0 0 "">
  <1340 310 1340 340 "" 0 0 0 "">
  <1160 540 1160 580 "" 0 0 0 "">
  <1160 540 1310 540 "" 0 0 0 "">
  <1160 280 1310 280 "" 0 0 0 "">
  <1340 410 1340 420 "" 0 0 0 "">
  <490 930 670 930 "" 0 0 0 "">
  <870 930 1020 930 "" 0 0 0 "">
  <870 870 870 930 "" 0 0 0 "">
  <790 720 790 740 "" 0 0 0 "">
  <870 770 870 810 "" 0 0 0 "">
  <820 770 870 770 "" 0 0 0 "">
  <790 930 870 930 "" 0 0 0 "">
  <790 800 790 930 "" 0 0 0 "">
  <990 -60 1160 -60 "" 0 0 0 "">
  <990 -60 990 610 "" 0 0 0 "">
  <400 530 400 580 "" 0 0 0 "">
  <400 580 490 580 "" 0 0 0 "">
  <400 390 400 470 "" 0 0 0 "">
  <570 530 570 580 "" 0 0 0 "">
  <670 720 790 720 "" 0 0 0 "">
  <310 930 490 930 "" 0 0 0 "">
  <310 900 310 930 "" 0 0 0 "">
  <310 804 310 840 "" 0 0 0 "">
  <1340 410 1420 410 "Output" 1400 350 38 "">
  <790 710 790 720 "" 0 0 0 "">
  <1340 130 1340 250 "" 0 0 0 "">
  <1340 -60 1340 70 "" 0 0 0 "">
  <1340 570 1340 690 "" 0 0 0 "">
  <1340 750 1340 930 "" 0 0 0 "">
  <1160 -60 1340 -60 "" 0 0 0 "">
  <1160 -60 1160 -10 "" 0 0 0 "">
  <1160 930 1340 930 "" 0 0 0 "">
  <1160 790 1160 930 "" 0 0 0 "">
  <1160 640 1160 730 "" 0 0 0 "">
  <310 -60 400 -60 "" 0 0 0 "">
  <480 240 540 240 "" 0 0 0 "">
  <790 610 790 650 "" 0 0 0 "">
  <790 610 990 610 "" 0 0 0 "">
  <480 240 480 310 "" 0 0 0 "">
  <310 310 480 310 "" 0 0 0 "">
  <310 180 310 310 "" 0 0 0 "">
  <1160 180 1160 280 "" 0 0 0 "">
  <1160 50 1160 120 "" 0 0 0 "">
  <1070 610 1130 610 "" 0 0 0 "">
  <1160 280 1160 350 "" 0 0 0 "">
  <1500 470 1500 510 "" 0 0 0 "">
  <870 190 870 210 "" 0 0 0 "">
  <1420 410 1500 410 "" 0 0 0 "">
  <1420 410 1420 1010 "" 0 0 0 "">
  <740 1010 1420 1010 "" 0 0 0 "">
  <740 620 740 1010 "" 0 0 0 "">
  <90 40 90 80 "" 0 0 0 "">
  <90 -60 310 -60 "" 0 0 0 "">
  <90 -60 90 -20 "" 0 0 0 "">
  <360 360 370 360 "" 0 0 0 "">
  <570 390 570 470 "" 0 0 0 "">
  <570 270 570 330 "" 0 0 0 "">
  <870 210 1020 210 "" 0 0 0 "">
  <1020 150 1020 210 "" 0 0 0 "">
  <1020 150 1130 150 "" 0 0 0 "">
  <870 750 870 770 "" 0 0 0 "">
  <790 720 840 720 "" 0 0 0 "">
  <870 600 870 690 "" 0 0 0 "">
  <870 210 870 270 "" 0 0 0 "">
  <870 400 890 400 "" 0 0 0 "">
  <920 430 920 530 "" 0 0 0 "">
  <920 270 920 370 "" 0 0 0 "">
  <870 270 920 270 "" 0 0 0 "">
  <870 530 870 540 "" 0 0 0 "">
  <1070 530 1070 610 "" 0 0 0 "">
  <870 530 920 530 "" 0 0 0 "">
  <920 530 1070 530 "" 0 0 0 "">
  <870 460 870 470 "" 0 0 0 "">
  <670 840 670 850 "" 0 0 0 "">
  <670 930 790 930 "" 0 0 0 "">
  <670 910 670 930 "" 0 0 0 "">
  <1160 480 1160 540 "" 0 0 0 "">
  <820 270 820 390 "" 0 0 0 "">
  <820 270 870 270 "" 0 0 0 "">
  <820 450 820 530 "" 0 0 0 "">
  <820 530 870 530 "" 0 0 0 "">
  <600 360 670 360 "" 0 0 0 "">
  <670 360 680 360 "" 0 0 0 "">
  <490 830 490 930 "" 0 0 0 "">
  <490 750 490 770 "" 0 0 0 "">
  <490 660 490 690 "" 0 0 0 "">
  <490 580 570 580 "" 0 0 0 "">
  <490 580 490 600 "" 0 0 0 "">
  <870 340 870 400 "" 0 0 0 "">
  <870 270 870 280 "" 0 0 0 "">
  <360 460 360 500 "" 0 0 0 "">
  <360 360 360 400 "" 0 0 0 "">
  <610 150 680 150 "" 0 0 0 "">
  <270 360 300 360 "" 0 0 0 "">
  <670 360 670 450 "" 0 0 0 "">
  <670 510 670 550 "" 0 0 0 "">
  <1020 240 1020 780 "" 0 0 0 "">
  <1020 930 1160 930 "" 0 0 0 "">
  <1020 840 1020 930 "" 0 0 0 "">
  <710 180 710 190 "" 0 0 0 "">
  <270 360 270 500 "" 0 0 0 "">
  <740 360 740 420 "" 0 0 0 "">
  <740 480 740 560 "" 0 0 0 "">
  <1160 350 1160 420 "" 0 0 0 "">
  <790 350 1160 350 "" 0 0 0 "">
  <710 190 820 190 "" 0 0 0 "">
  <820 240 1020 240 "" 0 0 0 "">
  <820 190 820 240 "" 0 0 0 "">
  <710 50 710 100 "" 0 0 0 "">
  <710 -60 870 -60 "" 0 0 0 "">
  <710 -60 710 -10 "" 0 0 0 "">
  <610 150 610 260 "" 0 0 0 "">
  <610 260 690 260 "" 0 0 0 "">
  <790 260 790 350 "" 0 0 0 "">
  <750 260 790 260 "" 0 0 0 "">
  <740 360 740 360 "Input" 750 310 0 "">
</Wires>
<Diagrams>
  <Rect 1486 279 497 327 3 #c0c0c0 1 10 1 0 1 0 1 -1 0.2 1 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/ac.v(output)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1507 977 478 389 3 #c0c0c0 1 00 1 0 2000 19000 0 0 1e-06 1e-05 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/norm(mag(v(output)))" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
