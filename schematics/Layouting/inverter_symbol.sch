v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1810 -1640 1810 -1560 {
lab=Out}
N 1810 -1740 1810 -1700 {
lab=VDD}
N 1740 -1670 1770 -1670 {
lab=In}
N 1740 -1530 1770 -1530 {
lab=In}
N 1740 -1670 1740 -1530 {
lab=In}
N 1810 -1600 1910 -1600 {
lab=Out}
N 1810 -1500 1810 -1480 {
lab=GND}
N 1810 -1740 1860 -1740 {
lab=VDD}
N 1810 -1670 1860 -1670 {
lab=VDD}
N 1860 -1740 1860 -1670 {
lab=VDD}
N 1810 -1530 1860 -1530 {
lab=GND}
N 1860 -1530 1860 -1480 {
lab=GND}
N 1810 -1480 1860 -1480 {
lab=GND}
N 1580 -1740 1810 -1740 {
lab=VDD}
N 1580 -1480 1810 -1480 {
lab=GND}
N 1630 -1600 1740 -1600 {
lab=In}
C {sky130_fd_pr/nfet_01v8.sym} 1790 -1530 0 0 {name=M9
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1790 -1670 0 0 {name=M10
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1630 -1600 0 0 {name=p1 lab=In}
C {devices/opin.sym} 1910 -1600 0 0 {name=p2 lab=Out}
C {devices/iopin.sym} 1580 -1740 2 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 1580 -1480 2 0 {name=p4 lab=GND}
