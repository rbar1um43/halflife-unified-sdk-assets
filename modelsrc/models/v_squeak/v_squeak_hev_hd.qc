/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

v_squeak.mdl

Original internal name:
"c:/sierra/half-life/valve/models/v_squeak.mdl"

==============================================================================
*/

$modelname "v_squeak_hev_hd.mdl"
$cd "./"
$include "../shared/includes/common/viewmodel/hands/hev/ld/texturepath.qci"
$include "../shared/includes/common/viewmodel/v_squeak/hd/texturepath.qci"
$include "includes/common/ld/common.qci"


//reference mesh(es)
$body "body" "meshes/hd/v_gordon_hands_reference"

$include "includes/bodygroups/hd/squeak.qci"


// 14 hit box(es)
$hbox 0 "Bip01 L Hand" 0.000000 -0.960000 -1.820000 3.910000 0.900000 1.710000
$hbox 0 "Bip01 L Finger0" 0.000000 -0.950000 -0.570000 2.450000 0.380000 0.970000
$hbox 0 "L_Arm_bone" -1.920000 -2.640000 -2.300000 2.760000 2.490000 7.980000
$hbox 0 "Bip01 R Hand" 0.000000 -0.990000 -1.710000 3.920000 3.861825 2.664376
$hbox 0 "Bip01 R Finger0" 0.000000 -0.940000 -1.000000 2.450000 0.390000 0.540000
$hbox 0 "R_Arm_bone" -2.620000 -2.640000 -2.290000 2.060000 2.490000 7.990000
$hbox 0 "Bip02 L Thigh" 0.000000 -0.490000 -0.510000 2.720000 0.750000 0.610000
$hbox 0 "Bip02 R Thigh" 0.000000 -0.880000 -0.580000 2.610000 0.350000 0.540000
$hbox 0 "Bip02 Spine" -1.880000 -4.470000 -2.510000 6.010000 1.720000 2.700000
$hbox 0 "Bip02 Neck" -0.424213 -0.020000 -1.680000 0.954035 1.681432 1.870000
$hbox 0 "Bip02 L UpperArm" 0.000000 -0.610000 -0.460000 1.850000 0.450000 0.550000
$hbox 0 "Bip02 R UpperArm" 0.000000 -0.590000 -0.410000 1.860000 0.490000 0.620000
$hbox 0 "Bip02 Neck1" 0.000000 -0.840000 -1.260000 1.740000 1.410000 1.450000
$hbox 0 "Bip02 Head" -0.153153 -0.580000 -0.450000 1.410000 0.620000 0.640000

$include "includes/animations/hd/animations.qci"

// End of QC script.
