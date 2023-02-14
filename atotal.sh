#!/bin/bash

read -p "Escriba el nombre de la ciudad: " ciudad
echo "El consumo total de la ciudad seleccionada es de "
numFich= cat consumo.txt | grep $ciudad | awk '{ sum += $4 } END { print sum }' 


