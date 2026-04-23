#!/bin/bash
#alt + flèche gauche ou flèche roite pour se promener entre les différentes sections où on était

if test -e "LICENSE" #le e veut dire "existe", -d veut dire "si c'est un répertoire"
then    
    echo "Le fichier existe"
fi

if test -e $1 #fait la même chose, mais pas hard codé
then    
    echo "Le fichier existe"
fi

