; homez.g
; called to home the Z axis
;
; generated by MacNite

G92 Z0
G1 Z5 F12000

G1 X181.5 Y256 F12000
G91               ; relative positioning
G1 H2 Z5 F6000   ; lift Z relative to current position
G1 H1 Z-285 F3000 ; move Z down until the endstop is triggered
G1 H2 Z5 F3000    ; go back a few mm
G1 H1 Z-285 F360  ; move slowly to Y axis endstop once more (second pass)
G90
G92 Z1.0
G1 Z5 F3000
G1 Y240 Z5 F12000
