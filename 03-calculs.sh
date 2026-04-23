#!/bin/bash

echo 10+10 #Affiche littéralement 10+10
echo $((10+10)) #sans espace!!!

read -p "Entrez un nombre" nb1
read -p "Un autre nombre" nb2

let resultat=$nb1*nb2 #declare -i est similaire mais let fait le calcul et fait pas juste une déclaration de variable, let est vraiment pour les chiffres
echo $resultat