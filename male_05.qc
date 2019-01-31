$modelname "btcitizen/male_05.mdl"

$pushd "male_base/heads"

$model "male_05" "male_05_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.256200 -3.268199 67.382006 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.165400 -3.268199 67.386599 "eyeball_l" 1 -4 "iris_unused" 0.63
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_base/heads/flexes/male_05_expressions" {
	$include "male_base/heads/flexes/standardflex_xsi_05.qci"
}

$popd

$include "male_base/male_base.qci"


$attachment "eyes" "ValveBiped.Bip01_Head1" 3.45 -3.5 0.05 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.5 0.1 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
