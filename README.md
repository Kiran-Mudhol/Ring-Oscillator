# Ring-Oscillator
### This Repositery Presents the Design of a 9 Stage Ring Oscillator(VCO)
1.[Abstract](#Abstract)

2.[Circuit Details](#Circuit-Details)

3.[Circuit Design](#Cicuit-Design)

4.[Waveforms](#Waveform)

5.[References](#References)
### Abstract
During the Fabrication of the Chip (Package) It is not 
Guaranteed that all the chips coming from the fab are 
going to come back with same specs as with which we 
have designed. So first we need to figure out how 
different these transistors are from our intended value so 
in every chip we are going to put a ring Oscillator. To 
make these measurements output frequency Has to be
reduced significantly therefore large N (Number of 
Inverter Stages) has to be Chosen and we can measure the 
Frequency of operation using Oscilloscope. These Ring 
Oscillators are Called as
 “GLOBAL PROCESS MONITORS”
### Circuit Details
Ring Oscillator consists of odd number of Inverters 
connected in Series to form a closed loop with positive 
feedback. These ring oscillators does not require an input
other than Vdd and Vss Supply Here the number of 
Stages taken are 9. Frequency of Oscillation of Ring 
Oscillator is given by Fosc = t/(N(tphl + tplh))
Where N is (odd) number of inverters
tplh is a Low to High Delay
tphl is a High to Low Delay of an Inverter
if the Number of Stages chosen is high it reduces the 
power dissipation by the inverter which can be analysed 
by below equation.I = Q/T
If the N increases, FOsc Reduces, which intern Increase 
the T and reduces the Iavg. From P = I.V if I reduces P
also Reduces which indicates the Reduction in the power 
Dissipated by the Inverters.as per the Table 1 from the 
Reference [2] analysis of Various parameters like 
Frequency and Power Consumption is done for different
values of Wp, Wn, and L. Transient response for 
Wp = 370.55 Wn = 220.55 and L =172.51 (in nm) is as 
shown in the Reference Wave form Taken from 
Reference [2].
### Circuit Design
VCO (9 - Stage Ring Oscillator) is designed using eSim and the screenshot of schematic file is shown below

![IMP_sch](https://user-images.githubusercontent.com/59924751/152653744-3c717d41-618b-4a9a-927a-f9df6882094c.JPG)

### Waveform
After creating the schematics, spice netlist was extracted with the help of esim and the necessary model files of sky130 tt transistors were included in the netlist and transient analysis was performed.
The result of transient analysis of VCO @ Vdd = 1.5 V is shown below

![IMP_output](https://user-images.githubusercontent.com/59924751/152653971-69bce080-01c2-42c1-8326-940b09fb1614.png)
  
### References
[1] CMOS Circuit design, Layout and Simulation 3rd edition By R. JACOB BAKER

[2] Design of a Nine Stage Ring Oscillator Using PSO By 
Preeti Kumari, Madhuresh Suman

[3] Design and analysis of CMOS ring oscillator using 45 nm technology By Vandna Sikarwar, Neha Yadav, Shyam Akashe

