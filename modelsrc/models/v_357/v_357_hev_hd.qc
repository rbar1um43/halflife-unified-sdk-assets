/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

v_357.mdl

Original internal name:
"c:/sierra/half-life/valve/models/v_357.mdl"

==============================================================================
*/

$modelname "v_357_hev_hd.mdl"
$cd "./"
$include "../shared/includes/common/viewmodel/hands/hev/ld/texturepath.qci"
$include "../shared/includes/common/viewmodel/v_357/hd/texturepath.qci"
$include "includes/common/ld/common.qci"


//reference mesh(es)
$include "includes/bodygroups/hd/base.qci"

$body "hands" "meshes/hd/v_gordon_hands_reference"

$include "includes/bodygroups/hd/scope.qci"


$include "includes/attachments/hd/attachments.qci"

// 10 hit box(es)
$hbox 0 "Bip01 R Hand" 0.000000 -0.990000 -1.710000 5.941133 1.084807 3.855314
$hbox 0 "python" -0.730000 -10.380000 -5.620000 1.070000 5.160000 3.010000
$hbox 0 "revolver" -1.920000 -1.990000 -57.742607 1.080000 22.403749 3.270000
$hbox 0 "speed_loader" -1.300000 -1.300000 0.000000 1.300000 1.300000 3.150000
$hbox 0 "Bip01 L Hand" 0.000000 -0.960000 -1.820000 3.910000 0.900000 1.710000
$hbox 0 "Bip01 L Finger0" 0.000000 -0.950000 -0.570000 2.450000 0.380000 0.970000
$hbox 0 "L_Arm_bone" -1.920000 -2.640000 -2.300000 2.760000 2.490000 7.980000
$hbox 0 "Bip01 R Finger0" 0.000000 -0.940000 -1.000000 2.450000 0.390000 0.540000
$hbox 0 "R_Arm_bone" -2.620000 -2.640000 -2.290000 2.060000 2.490000 7.990000
$hbox 0 "lasersight_mesh" -1.360000 -11.650000 -2.660000 0.790000 0.000000 1.840000

$include "includes/animations/hd/animations.qci"

// End of QC script.
