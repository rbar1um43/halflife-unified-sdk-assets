/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

w_suit.mdl

Original internal name:
"c:/sierra/half-life/gearbox/models/w_suit.mdl"

==============================================================================
*/

$modelname "w_pcv.mdl"
$cd "./"
$include "../shared/includes/common/w_pcv/ld/texturepath.qci"
$scale 1.0


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$bodygroup "vest"
{
studio "meshes/vest_reference"
studio "meshes/vest_02_reference"
}


// 1 hit box(es)
$hbox 0 "Grunt body_old" -17.840000 -17.500000 -0.010000 16.969999 15.280000 32.610001

// 1 animation sequence(s)
$sequence "idle" "animations/idle" fps 30 

// End of QC script.
