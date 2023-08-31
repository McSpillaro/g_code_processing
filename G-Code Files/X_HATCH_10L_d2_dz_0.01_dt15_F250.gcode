G21          ; Sets units to millimeters
G90          ; Absolute coordinates
G0 Z5        ; Lift head to avoid collisions
G28 X0 Y0    ; Home X and Y
G92 X0 Y0    ; Reset origin: X and Y
G0 X0 Y0     ; Move to desired origin
G92 X0 Y0    ; Reset origin: X and Y
M299 E0 D0   ; Behaves as old printing firmware

T1;
;;; Start Print;

;; Layer 0
M790

;; Priming;
G0 Z0.01;
G0 X60 Y20;

;; Pattern 1;
G1 X60 Y90 Z0.01 E1 F250
G1 X61 Y90 Z0.01 E1 F250
G1 X61 Y70 Z0.01 E1 F250
G1 X62 Y70 Z0.01 E1 F250
G1 X62 Y90 Z0.01 E1 F250
G1 X63 Y90 Z0.01 E1 F250
G1 X63 Y70 Z0.01 E1 F250
G1 X64 Y70 Z0.01 E1 F250
G1 X64 Y90 Z0.01 E1 F250
G1 X65 Y90 Z0.01 E1 F250
G1 X65 Y70 Z0.01 E1 F250
G1 X66 Y70 Z0.01 E1 F250
G1 X66 Y90 Z0.01 E1 F250
G1 X67 Y90 Z0.01 E1 F250
G1 X67 Y70 Z0.01 E1 F250
G1 X68 Y70 Z0.01 E1 F250
G1 X68 Y90 Z0.01 E1 F250
G1 X69 Y90 Z0.01 E1 F250
G1 X69 Y70 Z0.01 E1 F250
G1 X70 Y70 Z0.01 E1 F250
G1 X70 Y90 Z0.01 E1 F250
G1 X71 Y90 Z0.01 E1 F250
G1 X71 Y70 Z0.01 E1 F250
G1 X72 Y70 Z0.01 E1 F250
G1 X72 Y90 Z0.01 E1 F250
G1 X73 Y90 Z0.01 E1 F250
G1 X73 Y70 Z0.01 E1 F250
G1 X74 Y70 Z0.01 E1 F250
G1 X74 Y90 Z0.01 E1 F250
G1 X75 Y90 Z0.01 E1 F250
G1 X75 Y70 Z0.01 E1 F250
G1 X76 Y70 Z0.01 E1 F250
G1 X76 Y90 Z0.01 E1 F250
G1 X77 Y90 Z0.01 E1 F250
G1 X77 Y70 Z0.01 E1 F250
G1 X78 Y70 Z0.01 E1 F250
G1 X78 Y90 Z0.01 E1 F250
G1 X79 Y90 Z0.01 E1 F250
G1 X79 Y70 Z0.01 E1 F250
G4 S15;

;; Layer 1
M790

;; Priming;
G0 Z0.02;
G0 X60 Y20;

;; Pattern 2;
G1 X60 Y73 Z0.02 E1 F250
G1 X60 Y74 Z0.02 E1 F250
G1 X63 Y70 Z0.02 E1 F250
G1 X64 Y70 Z0.02 E1 F250
G1 X60 Y75 Z0.02 E1 F250
G1 X60 Y76 Z0.02 E1 F250
G1 X65 Y70 Z0.02 E1 F250
G1 X66 Y70 Z0.02 E1 F250
G1 X60 Y77 Z0.02 E1 F250
G1 X60 Y78 Z0.02 E1 F250
G1 X67 Y70 Z0.02 E1 F250
G1 X68 Y70 Z0.02 E1 F250
G1 X60 Y79 Z0.02 E1 F250
G1 X60 Y80 Z0.02 E1 F250
G1 X69 Y70 Z0.02 E1 F250
G1 X70 Y70 Z0.02 E1 F250
G1 X60 Y81 Z0.02 E1 F250
G1 X60 Y82 Z0.02 E1 F250
G1 X71 Y70 Z0.02 E1 F250
G1 X72 Y70 Z0.02 E1 F250
G1 X60 Y83 Z0.02 E1 F250
G1 X60 Y84 Z0.02 E1 F250
G1 X73 Y70 Z0.02 E1 F250
G1 X74 Y70 Z0.02 E1 F250
G1 X60 Y85 Z0.02 E1 F250
G1 X60 Y86 Z0.02 E1 F250
G1 X75 Y70 Z0.02 E1 F250
G1 X76 Y70 Z0.02 E1 F250
G1 X60 Y87 Z0.02 E1 F250
G1 X60 Y88 Z0.02 E1 F250
G1 X77 Y70 Z0.02 E1 F250
G1 X78 Y70 Z0.02 E1 F250
G1 X60 Y89 Z0.02 E1 F250
G1 X60 Y90 Z0.02 E1 F250
G1 X79 Y70 Z0.02 E1 F250
G1 X80 Y70 Z0.02 E1 F250
G1 X62 Y90 Z0.02 E1 F250
G1 X63 Y90 Z0.02 E1 F250
G1 X80 Y73 Z0.02 E1 F250
G1 X80 Y74 Z0.02 E1 F250
G1 X64 Y90 Z0.02 E1 F250
G1 X65 Y90 Z0.02 E1 F250
G1 X80 Y75 Z0.02 E1 F250
G1 X80 Y76 Z0.02 E1 F250
G1 X66 Y90 Z0.02 E1 F250
G1 X67 Y90 Z0.02 E1 F250
G1 X80 Y77 Z0.02 E1 F250
G1 X80 Y78 Z0.02 E1 F250
G1 X68 Y90 Z0.02 E1 F250
G1 X69 Y90 Z0.02 E1 F250
G1 X80 Y79 Z0.02 E1 F250
G1 X80 Y80 Z0.02 E1 F250
G1 X70 Y90 Z0.02 E1 F250
G1 X71 Y90 Z0.02 E1 F250
G1 X80 Y81 Z0.02 E1 F250
G1 X80 Y82 Z0.02 E1 F250
G1 X72 Y90 Z0.02 E1 F250
G1 X73 Y90 Z0.02 E1 F250
G1 X80 Y83 Z0.02 E1 F250
G1 X80 Y84 Z0.02 E1 F250
G1 X74 Y90 Z0.02 E1 F250
G1 X75 Y90 Z0.02 E1 F250
G1 X80 Y85 Z0.02 E1 F250
G1 X80 Y86 Z0.02 E1 F250
G1 X76 Y90 Z0.02 E1 F250
G1 X77 Y90 Z0.02 E1 F250
G1 X80 Y87 Z0.02 E1 F250
G1 X80 Y88 Z0.02 E1 F250
G1 X78 Y90 Z0.02 E1 F250
G1 X79 Y90 Z0.02 E1 F250
G1 X80 Y89 Z0.02 E1 F250
G1 X80 Y90 Z0.02 E1 F250
G4 S15;

;; Layer 2
M790

;; Priming;
G0 Z0.03;
G0 X60 Y20;

;; Pattern 3;
G1 X80 Y60 Z0.03 E1 F250
G1 X80 Y61 Z0.03 E1 F250
G1 X60 Y61 Z0.03 E1 F250
G1 X60 Y62 Z0.03 E1 F250
G1 X80 Y62 Z0.03 E1 F250
G1 X80 Y63 Z0.03 E1 F250
G1 X60 Y63 Z0.03 E1 F250
G1 X60 Y64 Z0.03 E1 F250
G1 X80 Y64 Z0.03 E1 F250
G1 X80 Y65 Z0.03 E1 F250
G1 X60 Y65 Z0.03 E1 F250
G1 X60 Y66 Z0.03 E1 F250
G1 X80 Y66 Z0.03 E1 F250
G1 X80 Y67 Z0.03 E1 F250
G1 X60 Y67 Z0.03 E1 F250
G1 X60 Y68 Z0.03 E1 F250
G1 X80 Y68 Z0.03 E1 F250
G1 X80 Y69 Z0.03 E1 F250
G1 X60 Y69 Z0.03 E1 F250
G1 X60 Y70 Z0.03 E1 F250
G1 X80 Y70 Z0.03 E1 F250
G1 X80 Y71 Z0.03 E1 F250
G1 X60 Y71 Z0.03 E1 F250
G1 X60 Y72 Z0.03 E1 F250
G1 X80 Y72 Z0.03 E1 F250
G1 X80 Y73 Z0.03 E1 F250
G1 X60 Y73 Z0.03 E1 F250
G1 X60 Y74 Z0.03 E1 F250
G1 X80 Y74 Z0.03 E1 F250
G1 X80 Y75 Z0.03 E1 F250
G1 X60 Y75 Z0.03 E1 F250
G1 X60 Y76 Z0.03 E1 F250
G1 X80 Y76 Z0.03 E1 F250
G1 X80 Y77 Z0.03 E1 F250
G1 X60 Y77 Z0.03 E1 F250
G1 X60 Y78 Z0.03 E1 F250
G1 X80 Y78 Z0.03 E1 F250
G1 X80 Y79 Z0.03 E1 F250
G1 X60 Y79 Z0.03 E1 F250
G1 X60 Y80 Z0.03 E1 F250
G1 X80 Y80 Z0.03 E1 F250
G1 X80 Y81 Z0.03 E1 F250
G1 X60 Y81 Z0.03 E1 F250
G1 X60 Y82 Z0.03 E1 F250
G1 X80 Y82 Z0.03 E1 F250
G1 X80 Y83 Z0.03 E1 F250
G1 X60 Y83 Z0.03 E1 F250
G1 X60 Y84 Z0.03 E1 F250
G1 X80 Y84 Z0.03 E1 F250
G1 X80 Y85 Z0.03 E1 F250
G1 X60 Y85 Z0.03 E1 F250
G1 X60 Y86 Z0.03 E1 F250
G1 X80 Y86 Z0.03 E1 F250
G1 X80 Y87 Z0.03 E1 F250
G1 X60 Y87 Z0.03 E1 F250
G1 X60 Y88 Z0.03 E1 F250
G1 X80 Y88 Z0.03 E1 F250
G1 X80 Y89 Z0.03 E1 F250
G1 X60 Y89 Z0.03 E1 F250
G4 S15;

;; Layer 3
M790

;; Priming;
G0 Z0.04;
G0 X60 Y20;

;; Layer 4
M790

;; Priming;
G0 Z0.05;
G0 X60 Y20;

;; Pattern 1;
G1 X60 Y90 Z0.05 E1 F250
G1 X61 Y90 Z0.05 E1 F250
G1 X61 Y70 Z0.05 E1 F250
G1 X62 Y70 Z0.05 E1 F250
G1 X62 Y90 Z0.05 E1 F250
G1 X63 Y90 Z0.05 E1 F250
G1 X63 Y70 Z0.05 E1 F250
G1 X64 Y70 Z0.05 E1 F250
G1 X64 Y90 Z0.05 E1 F250
G1 X65 Y90 Z0.05 E1 F250
G1 X65 Y70 Z0.05 E1 F250
G1 X66 Y70 Z0.05 E1 F250
G1 X66 Y90 Z0.05 E1 F250
G1 X67 Y90 Z0.05 E1 F250
G1 X67 Y70 Z0.05 E1 F250
G1 X68 Y70 Z0.05 E1 F250
G1 X68 Y90 Z0.05 E1 F250
G1 X69 Y90 Z0.05 E1 F250
G1 X69 Y70 Z0.05 E1 F250
G1 X70 Y70 Z0.05 E1 F250
G1 X70 Y90 Z0.05 E1 F250
G1 X71 Y90 Z0.05 E1 F250
G1 X71 Y70 Z0.05 E1 F250
G1 X72 Y70 Z0.05 E1 F250
G1 X72 Y90 Z0.05 E1 F250
G1 X73 Y90 Z0.05 E1 F250
G1 X73 Y70 Z0.05 E1 F250
G1 X74 Y70 Z0.05 E1 F250
G1 X74 Y90 Z0.05 E1 F250
G1 X75 Y90 Z0.05 E1 F250
G1 X75 Y70 Z0.05 E1 F250
G1 X76 Y70 Z0.05 E1 F250
G1 X76 Y90 Z0.05 E1 F250
G1 X77 Y90 Z0.05 E1 F250
G1 X77 Y70 Z0.05 E1 F250
G1 X78 Y70 Z0.05 E1 F250
G1 X78 Y90 Z0.05 E1 F250
G1 X79 Y90 Z0.05 E1 F250
G1 X79 Y70 Z0.05 E1 F250
G4 S15;

;; Layer 5
M790

;; Priming;
G0 Z0.06;
G0 X60 Y20;

;; Pattern 2;
G1 X60 Y73 Z0.06 E1 F250
G1 X60 Y74 Z0.06 E1 F250
G1 X63 Y70 Z0.06 E1 F250
G1 X64 Y70 Z0.06 E1 F250
G1 X60 Y75 Z0.06 E1 F250
G1 X60 Y76 Z0.06 E1 F250
G1 X65 Y70 Z0.06 E1 F250
G1 X66 Y70 Z0.06 E1 F250
G1 X60 Y77 Z0.06 E1 F250
G1 X60 Y78 Z0.06 E1 F250
G1 X67 Y70 Z0.06 E1 F250
G1 X68 Y70 Z0.06 E1 F250
G1 X60 Y79 Z0.06 E1 F250
G1 X60 Y80 Z0.06 E1 F250
G1 X69 Y70 Z0.06 E1 F250
G1 X70 Y70 Z0.06 E1 F250
G1 X60 Y81 Z0.06 E1 F250
G1 X60 Y82 Z0.06 E1 F250
G1 X71 Y70 Z0.06 E1 F250
G1 X72 Y70 Z0.06 E1 F250
G1 X60 Y83 Z0.06 E1 F250
G1 X60 Y84 Z0.06 E1 F250
G1 X73 Y70 Z0.06 E1 F250
G1 X74 Y70 Z0.06 E1 F250
G1 X60 Y85 Z0.06 E1 F250
G1 X60 Y86 Z0.06 E1 F250
G1 X75 Y70 Z0.06 E1 F250
G1 X76 Y70 Z0.06 E1 F250
G1 X60 Y87 Z0.06 E1 F250
G1 X60 Y88 Z0.06 E1 F250
G1 X77 Y70 Z0.06 E1 F250
G1 X78 Y70 Z0.06 E1 F250
G1 X60 Y89 Z0.06 E1 F250
G1 X60 Y90 Z0.06 E1 F250
G1 X79 Y70 Z0.06 E1 F250
G1 X80 Y70 Z0.06 E1 F250
G1 X62 Y90 Z0.06 E1 F250
G1 X63 Y90 Z0.06 E1 F250
G1 X80 Y73 Z0.06 E1 F250
G1 X80 Y74 Z0.06 E1 F250
G1 X64 Y90 Z0.06 E1 F250
G1 X65 Y90 Z0.06 E1 F250
G1 X80 Y75 Z0.06 E1 F250
G1 X80 Y76 Z0.06 E1 F250
G1 X66 Y90 Z0.06 E1 F250
G1 X67 Y90 Z0.06 E1 F250
G1 X80 Y77 Z0.06 E1 F250
G1 X80 Y78 Z0.06 E1 F250
G1 X68 Y90 Z0.06 E1 F250
G1 X69 Y90 Z0.06 E1 F250
G1 X80 Y79 Z0.06 E1 F250
G1 X80 Y80 Z0.06 E1 F250
G1 X70 Y90 Z0.06 E1 F250
G1 X71 Y90 Z0.06 E1 F250
G1 X80 Y81 Z0.06 E1 F250
G1 X80 Y82 Z0.06 E1 F250
G1 X72 Y90 Z0.06 E1 F250
G1 X73 Y90 Z0.06 E1 F250
G1 X80 Y83 Z0.06 E1 F250
G1 X80 Y84 Z0.06 E1 F250
G1 X74 Y90 Z0.06 E1 F250
G1 X75 Y90 Z0.06 E1 F250
G1 X80 Y85 Z0.06 E1 F250
G1 X80 Y86 Z0.06 E1 F250
G1 X76 Y90 Z0.06 E1 F250
G1 X77 Y90 Z0.06 E1 F250
G1 X80 Y87 Z0.06 E1 F250
G1 X80 Y88 Z0.06 E1 F250
G1 X78 Y90 Z0.06 E1 F250
G1 X79 Y90 Z0.06 E1 F250
G1 X80 Y89 Z0.06 E1 F250
G1 X80 Y90 Z0.06 E1 F250
G4 S15;

;; Layer 6
M790

;; Priming;
G0 Z0.07;
G0 X60 Y20;

;; Pattern 3;
G1 X80 Y60 Z0.07 E1 F250
G1 X80 Y61 Z0.07 E1 F250
G1 X60 Y61 Z0.07 E1 F250
G1 X60 Y62 Z0.07 E1 F250
G1 X80 Y62 Z0.07 E1 F250
G1 X80 Y63 Z0.07 E1 F250
G1 X60 Y63 Z0.07 E1 F250
G1 X60 Y64 Z0.07 E1 F250
G1 X80 Y64 Z0.07 E1 F250
G1 X80 Y65 Z0.07 E1 F250
G1 X60 Y65 Z0.07 E1 F250
G1 X60 Y66 Z0.07 E1 F250
G1 X80 Y66 Z0.07 E1 F250
G1 X80 Y67 Z0.07 E1 F250
G1 X60 Y67 Z0.07 E1 F250
G1 X60 Y68 Z0.07 E1 F250
G1 X80 Y68 Z0.07 E1 F250
G1 X80 Y69 Z0.07 E1 F250
G1 X60 Y69 Z0.07 E1 F250
G1 X60 Y70 Z0.07 E1 F250
G1 X80 Y70 Z0.07 E1 F250
G1 X80 Y71 Z0.07 E1 F250
G1 X60 Y71 Z0.07 E1 F250
G1 X60 Y72 Z0.07 E1 F250
G1 X80 Y72 Z0.07 E1 F250
G1 X80 Y73 Z0.07 E1 F250
G1 X60 Y73 Z0.07 E1 F250
G1 X60 Y74 Z0.07 E1 F250
G1 X80 Y74 Z0.07 E1 F250
G1 X80 Y75 Z0.07 E1 F250
G1 X60 Y75 Z0.07 E1 F250
G1 X60 Y76 Z0.07 E1 F250
G1 X80 Y76 Z0.07 E1 F250
G1 X80 Y77 Z0.07 E1 F250
G1 X60 Y77 Z0.07 E1 F250
G1 X60 Y78 Z0.07 E1 F250
G1 X80 Y78 Z0.07 E1 F250
G1 X80 Y79 Z0.07 E1 F250
G1 X60 Y79 Z0.07 E1 F250
G1 X60 Y80 Z0.07 E1 F250
G1 X80 Y80 Z0.07 E1 F250
G1 X80 Y81 Z0.07 E1 F250
G1 X60 Y81 Z0.07 E1 F250
G1 X60 Y82 Z0.07 E1 F250
G1 X80 Y82 Z0.07 E1 F250
G1 X80 Y83 Z0.07 E1 F250
G1 X60 Y83 Z0.07 E1 F250
G1 X60 Y84 Z0.07 E1 F250
G1 X80 Y84 Z0.07 E1 F250
G1 X80 Y85 Z0.07 E1 F250
G1 X60 Y85 Z0.07 E1 F250
G1 X60 Y86 Z0.07 E1 F250
G1 X80 Y86 Z0.07 E1 F250
G1 X80 Y87 Z0.07 E1 F250
G1 X60 Y87 Z0.07 E1 F250
G1 X60 Y88 Z0.07 E1 F250
G1 X80 Y88 Z0.07 E1 F250
G1 X80 Y89 Z0.07 E1 F250
G1 X60 Y89 Z0.07 E1 F250
G4 S15;

;; Layer 7
M790

;; Priming;
G0 Z0.08;
G0 X60 Y20;

;; Layer 8
M790

;; Priming;
G0 Z0.09;
G0 X60 Y20;

;; Pattern 1;
G1 X60 Y90 Z0.09 E1 F250
G1 X61 Y90 Z0.09 E1 F250
G1 X61 Y70 Z0.09 E1 F250
G1 X62 Y70 Z0.09 E1 F250
G1 X62 Y90 Z0.09 E1 F250
G1 X63 Y90 Z0.09 E1 F250
G1 X63 Y70 Z0.09 E1 F250
G1 X64 Y70 Z0.09 E1 F250
G1 X64 Y90 Z0.09 E1 F250
G1 X65 Y90 Z0.09 E1 F250
G1 X65 Y70 Z0.09 E1 F250
G1 X66 Y70 Z0.09 E1 F250
G1 X66 Y90 Z0.09 E1 F250
G1 X67 Y90 Z0.09 E1 F250
G1 X67 Y70 Z0.09 E1 F250
G1 X68 Y70 Z0.09 E1 F250
G1 X68 Y90 Z0.09 E1 F250
G1 X69 Y90 Z0.09 E1 F250
G1 X69 Y70 Z0.09 E1 F250
G1 X70 Y70 Z0.09 E1 F250
G1 X70 Y90 Z0.09 E1 F250
G1 X71 Y90 Z0.09 E1 F250
G1 X71 Y70 Z0.09 E1 F250
G1 X72 Y70 Z0.09 E1 F250
G1 X72 Y90 Z0.09 E1 F250
G1 X73 Y90 Z0.09 E1 F250
G1 X73 Y70 Z0.09 E1 F250
G1 X74 Y70 Z0.09 E1 F250
G1 X74 Y90 Z0.09 E1 F250
G1 X75 Y90 Z0.09 E1 F250
G1 X75 Y70 Z0.09 E1 F250
G1 X76 Y70 Z0.09 E1 F250
G1 X76 Y90 Z0.09 E1 F250
G1 X77 Y90 Z0.09 E1 F250
G1 X77 Y70 Z0.09 E1 F250
G1 X78 Y70 Z0.09 E1 F250
G1 X78 Y90 Z0.09 E1 F250
G1 X79 Y90 Z0.09 E1 F250
G1 X79 Y70 Z0.09 E1 F250
G4 S15;

;; Layer 9
M790

;; Priming;
G0 Z0.1;
G0 X60 Y20;

;; Pattern 2;
G1 X60 Y73 Z0.1 E1 F250
G1 X60 Y74 Z0.1 E1 F250
G1 X63 Y70 Z0.1 E1 F250
G1 X64 Y70 Z0.1 E1 F250
G1 X60 Y75 Z0.1 E1 F250
G1 X60 Y76 Z0.1 E1 F250
G1 X65 Y70 Z0.1 E1 F250
G1 X66 Y70 Z0.1 E1 F250
G1 X60 Y77 Z0.1 E1 F250
G1 X60 Y78 Z0.1 E1 F250
G1 X67 Y70 Z0.1 E1 F250
G1 X68 Y70 Z0.1 E1 F250
G1 X60 Y79 Z0.1 E1 F250
G1 X60 Y80 Z0.1 E1 F250
G1 X69 Y70 Z0.1 E1 F250
G1 X70 Y70 Z0.1 E1 F250
G1 X60 Y81 Z0.1 E1 F250
G1 X60 Y82 Z0.1 E1 F250
G1 X71 Y70 Z0.1 E1 F250
G1 X72 Y70 Z0.1 E1 F250
G1 X60 Y83 Z0.1 E1 F250
G1 X60 Y84 Z0.1 E1 F250
G1 X73 Y70 Z0.1 E1 F250
G1 X74 Y70 Z0.1 E1 F250
G1 X60 Y85 Z0.1 E1 F250
G1 X60 Y86 Z0.1 E1 F250
G1 X75 Y70 Z0.1 E1 F250
G1 X76 Y70 Z0.1 E1 F250
G1 X60 Y87 Z0.1 E1 F250
G1 X60 Y88 Z0.1 E1 F250
G1 X77 Y70 Z0.1 E1 F250
G1 X78 Y70 Z0.1 E1 F250
G1 X60 Y89 Z0.1 E1 F250
G1 X60 Y90 Z0.1 E1 F250
G1 X79 Y70 Z0.1 E1 F250
G1 X80 Y70 Z0.1 E1 F250
G1 X62 Y90 Z0.1 E1 F250
G1 X63 Y90 Z0.1 E1 F250
G1 X80 Y73 Z0.1 E1 F250
G1 X80 Y74 Z0.1 E1 F250
G1 X64 Y90 Z0.1 E1 F250
G1 X65 Y90 Z0.1 E1 F250
G1 X80 Y75 Z0.1 E1 F250
G1 X80 Y76 Z0.1 E1 F250
G1 X66 Y90 Z0.1 E1 F250
G1 X67 Y90 Z0.1 E1 F250
G1 X80 Y77 Z0.1 E1 F250
G1 X80 Y78 Z0.1 E1 F250
G1 X68 Y90 Z0.1 E1 F250
G1 X69 Y90 Z0.1 E1 F250
G1 X80 Y79 Z0.1 E1 F250
G1 X80 Y80 Z0.1 E1 F250
G1 X70 Y90 Z0.1 E1 F250
G1 X71 Y90 Z0.1 E1 F250
G1 X80 Y81 Z0.1 E1 F250
G1 X80 Y82 Z0.1 E1 F250
G1 X72 Y90 Z0.1 E1 F250
G1 X73 Y90 Z0.1 E1 F250
G1 X80 Y83 Z0.1 E1 F250
G1 X80 Y84 Z0.1 E1 F250
G1 X74 Y90 Z0.1 E1 F250
G1 X75 Y90 Z0.1 E1 F250
G1 X80 Y85 Z0.1 E1 F250
G1 X80 Y86 Z0.1 E1 F250
G1 X76 Y90 Z0.1 E1 F250
G1 X77 Y90 Z0.1 E1 F250
G1 X80 Y87 Z0.1 E1 F250
G1 X80 Y88 Z0.1 E1 F250
G1 X78 Y90 Z0.1 E1 F250
G1 X79 Y90 Z0.1 E1 F250
G1 X80 Y89 Z0.1 E1 F250
G1 X80 Y90 Z0.1 E1 F250
G4 S15;


;; Rehome and wait
G0 Z3;
G0 X0 Y0;
G0 Z0;

