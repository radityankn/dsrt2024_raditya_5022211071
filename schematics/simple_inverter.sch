v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1100 -1700 1100 -1620 {
lab=output}
N 820 -1740 820 -1650 {
lab=VDD}
N 820 -1800 820 -1740 {
lab=VDD}
N 820 -1800 1100 -1800 {
lab=VDD}
N 1100 -1800 1100 -1760 {
lab=VDD}
N 930 -1680 930 -1650 {
lab=input}
N 1030 -1730 1060 -1730 {
lab=input}
N 1030 -1590 1060 -1590 {
lab=input}
N 1030 -1730 1030 -1590 {
lab=input}
N 930 -1680 1030 -1680 {
lab=input}
N 1100 -1660 1200 -1660 {
lab=output}
N 1100 -1560 1100 -1540 {
lab=GND}
N 820 -1590 820 -1540 {
lab=GND}
N 820 -1540 1100 -1540 {
lab=GND}
N 930 -1590 930 -1540 {
lab=GND}
N 870 -1540 870 -1530 {
lab=GND}
N 1100 -1800 1150 -1800 {
lab=VDD}
N 1100 -1730 1150 -1730 {
lab=VDD}
N 1150 -1800 1150 -1730 {
lab=VDD}
N 1100 -1590 1150 -1590 {
lab=GND}
N 1150 -1590 1150 -1540 {
lab=GND}
N 1100 -1540 1150 -1540 {
lab=GND}
C {devices/vsource.sym} 820 -1620 0 0 {name=V1 value=16 savecurrent=false}
C {devices/vsource.sym} 930 -1620 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} 930 -1680 0 0 {name=p1 sig_type=std_logic lab=input}
C {devices/lab_pin.sym} 1200 -1660 2 0 {name=p2 sig_type=std_logic lab=output}
C {devices/gnd.sym} 870 -1530 0 0 {name=l1 lab=GND}
C {devices/code.sym} 630 -1720 0 0 {name=TT_MODELS 
only_toplevel=true 
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.param mc_mmm_cwitch=0
.param mc_pr_switch=1
"}
C {devices/code_shown.sym} 1370 -1830 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 20 0.05
plot input output
op
.endc
"}
C {sky130_fd_pr/pfet3_20v0.sym} 1080 -1730 0 0 {name=M2
W=60
L=0.5
body=VDD
mult=1
model=pfet_20v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_nvt.sym} 1080 -1590 0 0 {name=M3
W=40
L=0.5
mult=1
model=nfet_20v0_nvt
spiceprefix=X
}
C {devices/vdd.sym} 820 -1800 0 0 {name=l2 lab=VDD}
