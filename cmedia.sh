
read -p "Escriba el nombre de la ciudad: " ciudad

numFichV= cat consumo.txt | grep $ciudad | awk '{ sum += $4 } END { print sum }' 

numFichM= cat consumo.txt | grep $ciudad | awk '{print $1}' |wc -w

echo $(($numFichV / $numFichM)) 