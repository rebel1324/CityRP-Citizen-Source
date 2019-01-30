$modelname "btcitizen/male_02.mdl"

$pushd "male_base/heads"

$model "male_02" "male_02_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.230100 -3.739446 67.388379 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.420100 -3.739445 67.365186 "eyeball_l" 1 -4 "iris_unused" 0.63
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_base/heads/flexes/male_02_expressions" {
	$include "male_base/heads/flexes/standardflex_xsi_02.qci"
}

$popd

$include "male_base/male_base.qci"

$pushd "male_base/hands"

$bodygroup "hands"
{
	studio "male_base_hands.smd"
	studio "male_base_hands_glove_fingerless.smd"
	studio "male_base_hands_glove.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.5 -3.98 -0.1 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0