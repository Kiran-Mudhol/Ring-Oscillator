# Ring-Oscillator
### This Repositery Presents the Design of a 9 Stage Ring Oscillator(VCO)
1.[Abstract](#Abstract)

2.[Reference Circuit Diagram](#Reference-Circuit-Diagram)

3.[Reference Waveform](#Reference-Waveform)

3.[Circuit Details](#Circuit-Details)

4.[Softwares Used](#Softwares-Used)

5.[Circuit Design](#Cicuit-Design)

6.[Waveforms](#Waveform)

7.[Acknowledgements](#Acknowledgements)

8.[References](#References)

## Abstract
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
 
## Reference Circuit Diagram
From Reference[2]

![sch_new](https://user-images.githubusercontent.com/59924751/153567665-f57cc3f4-e6f2-4074-b40b-9aa006e26394.JPG)

## Reference Waveform
From Reference[2]

![otput_wave](https://user-images.githubusercontent.com/59924751/153567693-1f89143a-e880-42b8-83fa-50ac02bdb175.JPG)

## Circuit Details
Ring Oscillator consists of odd number of Inverters connected in Series to form a closed loop with positive feedback. These ring oscillators does not require an input other than Vdd and Vss Supply Here the number of Stages taken are 9. Frequency of Oscillation of Ring Oscillator is given by Fosc = t/(N(tphl + tplh))Where N is (odd) number of inverters tplh is a Low to High Delay tphl is a High to Low Delay of an Inverter if the Number of Stages chosen is high it reduces the power dissipation by the inverter which can be analysed by below equation.I = Q/T If the N increases, FOsc Reduces, which intern Increase the T and reduces the Iavg. From P = I.V if I reduces P also Reduces which indicates the Reduction in the power Dissipated by the Inverters.as per the Table 1 from the Reference [2] analysis of Various parameters like Frequency and Power Consumption is done for different values of Wp, Wn, and L. Transient response for Wp = 370.55 Wn = 220.55 and L =172.51 (in nm) is as shown in the Reference Wave form Taken from Reference [2].

## Softwares Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay
For more Details visit https://esim.fossee.in/home

### NgSpice
It is an Open Source Software for Spice Simulations. For more details Visit: http://ngspice.sourceforge.net/docs.html

### Sky130 Process Development Kit
The Skywater 130nm technology is developed by Google for 130nm node. The PDK is open source and current under development.
For more details Visit : https://skywater-pdk.readthedocs.io/en/main/#
## Circuit Design
VCO (9 - Stage Ring Oscillator) is designed using eSim and the screenshot of schematic file is shown below

![IMP_sch](https://user-images.githubusercontent.com/59924751/152653744-3c717d41-618b-4a9a-927a-f9df6882094c.JPG)

## Waveform
After creating the schematics, spice netlist was extracted with the help of esim and the necessary model files of sky130 tt transistors were included in the netlist and transient analysis was performed.
The result of transient analysis of VCO @ Vdd = 1.5 V is shown below

![final](https://user-images.githubusercontent.com/59924751/152654328-8f4cc87a-1f74-4f98-af74-50ee4e031fbd.JPG)

## Acknowledgements
1. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. -
2. SFAL team

## References
[1] CMOS Circuit design, Layout and Simulation 3rd edition By R. JACOB BAKER

[2] Design of a Nine Stage Ring Oscillator Using PSO By 
Preeti Kumari, Madhuresh Suman

[3] Design and analysis of CMOS ring oscillator using 45 nm technology By Vandna Sikarwar, Neha Yadav, Shyam Akashe

