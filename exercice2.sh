#!/bin/bash

choix=

while [[ $choix != q ]]
do
    clear #nettoie l'écran
    echo "==================="
    echo " - LinuxSys v1.0  -"
    echo "  m = dictionnaire "
    echo "  q = quitter      "
    echo "-------------------"
    echo "Entrez q pour quitter, m pour exécuter exercice 1"
    read -p "Entrez un choix" choix

    if[[ $choix = "m" ]]
    then
    #Demander un mot au clavier
        read -p "Quel mot voulez-vous vérifier ? " mot
        
    #Appeler exercice 1
        ./exercice1.sh $mot

    #Attendre 3 secondes
    sleep 3
    fi
done

