#!/bin/bash

read -p "Specify directory:" carpeta
carpeta=$(eval echo "$carpeta")

archivos=$(ls $carpeta)

read -p "Select a format:" decision

for archivo in $archivos; do
        extension=$(echo $archivo | tr "." " " | awk '{print $2}')
        if [ "$extension" == "$decision" ]; then
                rm $archivo
                echo "$archivo removed!"
        else
                echo "$archivo kept"
        fi
done
