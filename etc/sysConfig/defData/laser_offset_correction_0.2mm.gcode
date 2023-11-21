
M140 S60
M105
M190 S60
M104 S210
M105
M109 S210
M82 ;absolute extrusion mode
G90
G92 E0 ; Reset Extruder

;BED_MESH_CALIBRATE
G1 Z2.0 F600
G1 X5.1 Y20 F5000.0 
G1 Z0.2 F600
G1 X5.1 Y200.0 F1500.0 E15
G1 X5.4 Y200.0 F5000.0 
G1 X5.4 Y20 F1500.0 E30 
G92 E0 
G1 Z2.0 F600
G1 X5 Y20 F5000.0
G92 E0
G92 E0
G1 F2400 E-0.8
;LAYER_COUNT:1

M83
;LAYER:0
M204 S1000
;MESH:
G0 F12000 X90.67 Y90

G1 Z0.2 F600
G1 F2400 E0.8
G1 X109.33 Y90 E0.933 F3600
G1 X100 Y110 E1.103 F3600
G1 X90.67 Y90 E1.103 F3600
G1 X100 Y90 E0.4665 F3600
G1 X100 Y110 E1.0 F3600

G1 Z0.35 F600
;G1 X100 Y90 E1.0 F3600
G1 X90.67 Y90 E1.103 F3600
G1 X109.33 Y90 E0.933 F3600
G1 X100 Y110 E1.103 F3600
G1 X100 Y90 E1.0 F3600

G1 Z0.5 F600
G1 X90.67 Y90 E0.4665 F3600
G1 X100 Y110 E1.103 F3600
G1 X109.33 Y90 E1.103 F3600
G1 X100 Y90 E0.4665 F3600
G1 X100 Y110 E1.0 F3600


M140 S0
M204 S10000
M140 S0
M104 S0

G91
G1 E-2 F2400
G90

;M84
M82 ;absolute extrusion mode
M104 S0
;End of Gcode



