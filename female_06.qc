$modelname "btcitizen/female_06.mdl"

$pushd "female_base/heads"

$model "female_06" "female_06.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.278000 -3.616001 65.066020 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.282000 -3.616001 65.064021 "eyeball_l" 1 -4 "iris_unused" 0.66

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$include "female_base/heads/flexes/standardflex_xsi_06.qci"
}

$popd

$include "female_base/female_base.qci"


$attachment "eyes" "ValveBiped.Bip01_Head1" 2.72 -4.03 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0