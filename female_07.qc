$modelname "btcitizen/female_07.mdl"

$includemodel "f_anm.mdl"

$pushd "female_base/heads"

$model "female_07" "female_07.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.184000 -3.901001 64.938021 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.177000 -3.901001 64.980021 "eyeball_l" 1 -4 "iris_unused" 0.66

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$include "female_base/heads/flexes/standardflex_xsi_07.qci"
}

$popd

$include "female_base/female_base_black.qci"

$pushd "female_base/hands"

$bodygroup "hands"
{
	studio "female_base_hands_black.smd"
	studio "female_base_hands_glove_fingerless_black.smd"
	studio "female_base_hands_glove.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.72 -4.03 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0