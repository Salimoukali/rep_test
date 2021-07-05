#!/bin/bash

if [ $# != 1 ]
then	
	echo "Veuillez saisir un seul parametre"
	exit 1
fi
#	read -p 'Entrer le fichier ou le repertoire à vérifier : ' var
var=$1

if [ -f $var ]
then
	echo "Le fichier $var existe"
elif [ -d $var ]
then
	echo "Le repertoire $var existe"
else
	echo "Fichier ou reperoire inexistant"
fi
