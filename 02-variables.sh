#!/bin/bash

#l'expace est nécessaire pour l'assignation
prenom=John
echo $prenom

#pour être sur qu'on déclare un chiffre (i pour integer)
declare -i age=44
declare -r nom=Smith    #lecture seule, on peut pas le changer, comme une constante

echo $age

echo $0 #Affiche le nom du fichier
echo $1 #Affiche le 2e paramètre de la commande qui vient d'être entré dans le terminal bash
#$1 à $9 = paramètre du script
echo $# # Combien de paramètres ont été passés