#!/bin/bash


if [ "$#" -lt 1 ]; then
echo "Saisir le nombre d'éléments à ordonner"
read -r SIZE
else
SIZE=$1
fi
echo "Saisir les éléments :"
for (( i=0 ; i<SIZE ; i++ )); do
read -r tab[i]
done

echo "Affichage du contenu du tableau : "

for i in "${!tab[@]}"
do
	echo "${tab[i]}"
done
