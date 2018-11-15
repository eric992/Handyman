M92 E1.000000
;Sliced at: Thu 15-11-2018 14:15:44
;Basic settings: Layer height: 0.6 Walls: 0.4 Fill: 15
;Print time: #P_TIME#
;Filament used: #F_AMNT#m #F_WGHT#g
;Filament cost: #F_COST#
;M190 S70 ;Uncomment to add your own bed temperature line
;M109 S0 ;Uncomment to add your own temperature line
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F900 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F900
;Put printing message on LCD screen
M117 Printing...

;Layer count: 1
;LAYER:0
M107
G1 F900 E-4.50000
G1 Z1.00
G0 X0.00 Y0.00 Z5.04
;End GCode
M104 S0                     ;extruder heater off
M140 S0                     ;heated bed heater off (if you have it)
G91                                    ;relative positioning
G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20 F900 ;move Z up a bit and retract filament even more
G28 X0 Y0                              ;move X/Y to min endstops, so the head is out of the way
M84                         ;steppers off
G90                         ;absolute positioning
;CURA_PROFILE_STRING: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

