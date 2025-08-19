#!/usr/bin/env bash

TODAY=$(date +%F)

read -p "Tell me the extension of the files to rename: " EXTENSION 

read -p "Tell me the prefix to prepend to the files (Press ENTER FOR $(date +%F)): " PREFIX

PREFIX=${PREFIX:-$TODAY}

#Il significato del trattino -
#
#Il - è l’operatore che introduce un valore di default.
#
#${x:-y} → se x è vuota o non definita, usa y.
#
#Senza -, cioè ${x:y}, il comportamento sarebbe diverso (interpreta come substring, non come default).
#
#Quindi è proprio il - che “dice” a bash: “se la variabile non vale niente, metti questo al posto suo”.

for FILE in *.$EXTENSION;
do
   echo "Renaming $FILE in ${PREFIX}-${FILE}"
   mv $FILE ${PREFIX}-${FILE}
done
