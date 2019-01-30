$modelname "btcitizen/male_03.mdl"

$pushd "male_base/heads"

$model "male_03" "male_03_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.164600 -3.852646 67.687383 "eyeball_r" 1 4 "iris_unused" 0.68
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.444300 -3.852646 67.693784 "eyeball_l" 1 -4 "iris_unused" 0.68
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_base/heads/flexes/male_03_expressions" {
	$include "male_base/heads/flexes/standardflex_xsi_03.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{
		"joe_facemap.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
}


$include "male_base/male_base_black.qci"

$pushd "male_base/hands"

$bodygroup "hands"
{
	studio "male_base_hands_black.smd"
	studio "male_base_hands_glove_fingerless_black.smd"
	studio "male_base_hands_glove_black.smd"
}

$popd


$attachment "eyes" "ValveBiped.Bip01_Head1" 3.83 -4.03 -0.14 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.1 -6 -0.18 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0