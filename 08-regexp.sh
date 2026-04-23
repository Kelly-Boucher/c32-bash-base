#!/bin/bash

echo -n "Texte : " #-n pour pas faire de fin de ligne
read choix
#même chose que :
read -p "Texte : " choix

#* optionnel, mais peut en avoir plusieurs
# + au moins un jusqu'à l'infini (au moins 1!)
if [[ $choix =~ ^[0-9]+$ ]] #le tilde veut dire que c'est un motif, le plus veut dire à l'infini jusqu'à la fin ($)
then    
    echo "nombre"   #on affiche "nombre" à la console seulement si la personne a entré un nombre
fi

