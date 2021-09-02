#!/bin/sh
set -e
#source ../env/bin/activate

echo ".
BUILD FONTS
."

gftools builder 1axis.yaml

fonttools varLib.instancer ../fonts/variable/Gluten[slnt,wght].ttf slnt=0 --output ../fonts/variable/Gluten[wght].ttf
#rm ../fonts/variable/Gluten[slnt,wght].ttf


echo ".
COMPLETE!
."
