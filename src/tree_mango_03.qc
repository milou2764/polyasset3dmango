$modelname "polyasset3d\tree_mango_03.mdl"
$body mybody "tree_mango_03.smd"

$surfaceprop wood
$cdmaterials "models\polyasset3d"
$staticprop

$sequence idle "tree_mango_03.smd" // no animation wanted, so re-using the reference mesh
$contents "solid"

$collisionmodel "tree_mango_03_physics.smd" {}
