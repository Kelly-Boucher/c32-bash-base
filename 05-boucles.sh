#!/bin/bash

for ((i=0; i<5; i++)) #-lt ne marcherait pas for some reason...
do
    echo $i
done

#listeFichier=ls équivalent à listeFichier="ls"

listeFichier=`ls` #met le résultat de la commande dans la variable listeFichier et n'affiche rien à la console

for fichier in $listeFichier #va afficher tous les noms des fichiers dans le répertoire courant à cause de la commande ls
do
    echo $fichier
done

choix=

while [[ $choix != q ]]
do
    clear #nettoie l'écran
    echo "==========="
    echo "- Menu 1 -"
    echo "-----------"
    read -p "Entrez un choix" choix
done