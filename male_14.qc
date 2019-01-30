$modelname "btcitizen/male_14.mdl"

$pushd "male_base/heads"

$model "male_14" "leet_reference.smd" {

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

}

$popd

$texturegroup "skinfamilies"
{
	{
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



$attachment "eyes" "ValveBiped.Bip01_Head1" 3.98 -3.72 0.03 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.2 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
