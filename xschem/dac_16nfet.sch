v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -40 210 -40 {
lab=AT12}
N 40 0 140 0 {
lab=AT13}
N 40 40 70 40 {
lab=AT14}
N 110 70 110 120 {
lab=OUT}
N 180 30 180 120 {
lab=OUT}
N 250 -10 250 120 {
lab=OUT}
N 110 40 130 40 {
lab=VSS}
N 110 40 200 40 {
lab=VSS}
N 200 0 200 40 {
lab=VSS}
N 180 0 200 0 {
lab=VSS}
N 180 0 270 0 {
lab=VSS}
N 270 -40 270 0 {
lab=VSS}
N 250 -40 270 -40 {
lab=VSS}
N 320 -80 340 -80 {
lab=VSS}
N 320 -80 410 -80 {
lab=VSS}
N 410 -120 410 -80 {
lab=VSS}
N 390 -120 410 -120 {
lab=VSS}
N 390 -120 480 -120 {
lab=VSS}
N 480 -160 480 -120 {
lab=VSS}
N 460 -160 480 -160 {
lab=VSS}
N 460 -160 550 -160 {
lab=VSS}
N 550 -200 550 -160 {
lab=VSS}
N 530 -200 550 -200 {
lab=VSS}
N 270 -40 340 -40 {
lab=VSS}
N 340 -80 340 -40 {
lab=VSS}
N 40 -360 770 -360 {
lab=AT4}
N 40 -320 700 -320 {
lab=AT5}
N 40 -280 630 -280 {
lab=AT6}
N 40 -240 560 -240 {
lab=AT7}
N 600 -240 620 -240 {
lab=VSS}
N 600 -240 690 -240 {
lab=VSS}
N 690 -280 690 -240 {
lab=VSS}
N 670 -280 690 -280 {
lab=VSS}
N 670 -280 760 -280 {
lab=VSS}
N 760 -320 760 -280 {
lab=VSS}
N 740 -320 760 -320 {
lab=VSS}
N 740 -320 830 -320 {
lab=VSS}
N 830 -360 830 -320 {
lab=VSS}
N 810 -360 830 -360 {
lab=VSS}
N 880 -400 900 -400 {
lab=VSS}
N 880 -400 970 -400 {
lab=VSS}
N 970 -440 970 -400 {
lab=VSS}
N 950 -440 970 -440 {
lab=VSS}
N 950 -440 1040 -440 {
lab=VSS}
N 1040 -480 1040 -440 {
lab=VSS}
N 1020 -480 1040 -480 {
lab=VSS}
N 1020 -480 1110 -480 {
lab=VSS}
N 1110 -520 1110 -480 {
lab=VSS}
N 1090 -520 1110 -520 {
lab=VSS}
N 830 -360 900 -360 {
lab=VSS}
N 900 -400 900 -360 {
lab=VSS}
N 550 -200 620 -200 {
lab=VSS}
N 40 -80 280 -80 {
lab=AT11}
N 40 -120 350 -120 {
lab=AT10}
N 40 -160 420 -160 {
lab=AT9}
N 620 -240 620 -200 {
lab=VSS}
N 40 -400 840 -400 {
lab=AT3}
N 40 -440 910 -440 {
lab=AT2}
N 40 -480 980 -480 {
lab=AT1}
N 40 -520 1050 -520 {
lab=AT0}
N 1090 -580 1090 -550 {
lab=VDD}
N 40 -580 1090 -580 {
lab=VDD}
N 1020 -580 1020 -510 {
lab=VDD}
N 950 -580 950 -470 {
lab=VDD}
N 880 -580 880 -430 {
lab=VDD}
N 810 -580 810 -390 {
lab=VDD}
N 740 -580 740 -350 {
lab=VDD}
N 670 -580 670 -310 {
lab=VDD}
N 600 -580 600 -270 {
lab=VDD}
N 530 -580 530 -230 {
lab=VDD}
N 40 -200 490 -200 {
lab=AT8}
N 460 -580 460 -190 {
lab=VDD}
N 390 -580 390 -150 {
lab=VDD}
N 320 -580 320 -110 {
lab=VDD}
N 250 -580 250 -70 {
lab=VDD}
N 180 -580 180 -30 {
lab=VDD}
N 110 -580 110 10 {
lab=VDD}
N 320 -50 320 120 {
lab=OUT}
N 390 -90 390 120 {
lab=OUT}
N 460 -130 460 120 {
lab=OUT}
N 530 -170 530 120 {
lab=OUT}
N 600 -210 600 120 {
lab=OUT}
N 670 -250 670 120 {
lab=OUT}
N 740 -290 740 120 {
lab=OUT}
N 810 -330 810 120 {
lab=OUT}
N 880 -370 880 120 {
lab=OUT}
N 950 -410 950 120 {
lab=OUT}
N 1020 -450 1020 120 {
lab=OUT}
N 1090 -490 1090 120 {
lab=OUT}
N 110 120 1130 120 {
lab=OUT}
N 40 180 130 180 {
lab=VSS}
N 130 40 130 180 {
lab=VSS}
C {devices/ipin.sym} 40 -40 0 0 {name=p1 lab=AT12}
C {devices/ipin.sym} 40 0 0 0 {name=p2 lab=AT13}
C {devices/iopin.sym} 40 -580 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 40 180 0 1 {name=p4 lab=VSS}
C {devices/opin.sym} 1130 120 0 0 {name=p5 lab=OUT}
C {devices/ipin.sym} 40 40 0 0 {name=p6 lab=AT14}
C {devices/ipin.sym} 40 -360 0 0 {name=p8 lab=AT4}
C {devices/ipin.sym} 40 -320 0 0 {name=p9 lab=AT5
}
C {devices/ipin.sym} 40 -280 0 0 {name=p11 lab=AT6}
C {devices/ipin.sym} 40 -240 0 0 {name=p12 lab=AT7}
C {devices/ipin.sym} 40 -200 0 0 {name=p10 lab=AT8}
C {devices/ipin.sym} 40 -160 0 0 {name=p13 lab=AT9}
C {devices/ipin.sym} 40 -120 0 0 {name=p14 lab=AT10
}
C {devices/ipin.sym} 40 -80 0 0 {name=p15 lab=AT11}
C {devices/ipin.sym} 40 -520 0 0 {name=p16 lab=AT0}
C {devices/ipin.sym} 40 -480 0 0 {name=p17 lab=AT1}
C {devices/ipin.sym} 40 -440 0 0 {name=p18 lab=AT2}
C {devices/ipin.sym} 40 -400 0 0 {name=p19 lab=AT3}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1070 -520 0 0 {name=M4
L=1
W=12
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1000 -480 0 0 {name=M14
L=1
W=8.484
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 930 -440 0 0 {name=M15
L=1
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 860 -400 0 0 {name=M16
L=1
W=4.24
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 790 -360 0 0 {name=M9
L=1
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 720 -320 0 0 {name=M10
L=1
W=2.12
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 580 -240 0 0 {name=M12
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 90 40 0 0 {name=M1
L=12
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 0 0 0 {name=M2
L=8.484
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 -40 0 0 {name=M3
L=6
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -80 0 0 {name=M5
L=4.24
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 370 -120 0 0 {name=M6
L=3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 -160 0 0 {name=M7
L=2.12
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 -280 0 0 {name=M8
L=1
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 510 -200 0 0 {name=M11
L=1.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
