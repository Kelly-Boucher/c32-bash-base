#!/bin/bash

#pour exécuter un fichier, soit ./ ou /root/linus/ etc (chemin absolu)

#exit
echo "BOOM" 
#boom n'apparaitra pas au terminal parce que exit termine l'exécution avant

#ctrl+é pour mettre en commentaire n'importe quoi
echo -n "Vive " #-n empêche le retour de ligne par défaut qui vient avec echo
echo "Linux"

#Évalue les méta-caractères
echo -e "123\n\tn456" 

#Équivalent du cin en c++, pas de $ quand on affecte la variable, juste en lecture,
 read -p "Quel âge avez-vous?" age #p pour phrase, pour mettre un message avant de demander une valeur à une variable
echo $age "ans!"