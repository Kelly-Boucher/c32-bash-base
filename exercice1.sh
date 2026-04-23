#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - https://dictionary.objectif8.com/exists.php?word=


estExiste=`wget -qO - https://dictionary.objectif8.com/exists.php?word=$1`

if [[ $estExistant = "1" ]]
then    
    echo "Ce mot existe, victoire!"
else
    echo "Ce mot semble inexistant, est-ce une faute de frappe?"
fi