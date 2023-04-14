#! /bin/sh
GMAD=~/.local/share/Steam/steamapps/common/GarrysMod/bin/gmad_linux
GMPUBLISH=~/.local/share/Steam/steamapps/common/GarrysMod/bin/gmpublish_linux
LD_LIBRARY_PATH=~/.local/share/Steam/steamapps/common/GarrysMod/bin/
export LD_LIBRARY_PATH
$GMAD create -folder . -out ../mango_trees.gma
$GMPUBLISH update -addon ../mango_trees.gma -id 2925653880
rm ../mango_trees.gma
