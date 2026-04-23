#!/bin/bash

note=60
#===========================================
#Condition IF

if [[ $note -lt 60 ]] #lt pour lower than
then
    echo "Désole, la note est insuffisante pour passer"
elif test $note -eq 60 #équivalent aux crochets, mais la plupart des gens utilisent les crochets
    then
    echo "C'est limite..."
else
echo "Bravo!" #Pas besoin de then quand c'est else
fi #pour dire que c'est la fin du if

#==========================================
#Condition + évaluation d'une chaîne de caractères

read choix

if [[ $choix != ""a ]]
then    
    echo "Pourquoi ne pas avoir choisi a ??"
fi

#==========================================
#Condition switch
#Ça analyse pas mal juste avec des lettres, pas des strings, à moins d'utiliser une boucle pour itérer chaque caractère
case $choix in 
    [[:lower:]]) #tout ce qui est dans la parenthèse sont les différent cases
        echo "La lettre $choix est en minuscule"
        ;; #break
    *)
        echo "Pas en minuscule" #default
        ;;
    esac #pour fermer le case