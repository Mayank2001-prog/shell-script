#!/bin/bash

read -p "jetha ne mud ke kise dekha: " bandi
read -p "jetha lal ka pyar %: " pyar

if [[ $bandi == "daya bhabi" ]]
then
    echo "jetha lal is loyal"

elif [[ $pyar -ge 100 ]]
then
    echo "jetha lal is still loyal"
else
    echo "jetha lal is not loyal"
fi


