read -p "Escriba el nombre de la ciudad: " ciudad

n1= cat consumo.txt | grep Valencia | awk '{ sum += $4 } END { print sum }' 
n1M= cat consumo.txt | grep Valencia | awk '{print $1}' |wc -w
media1= $(( n1 / n1M))
n2= cat consumo.txt | grep Barcelona | awk '{ sum += $4 } END { print sum }' 
n2M= cat consumo.txt | grep $ciudad | awk '{print $1}' |wc -w
media1= $(( n2 / n2M))
n3= cat consumo.txt | grep Madrid | awk '{ sum += $4 } END { print sum }' 
n3M= cat consumo.txt | grep $ciudad | awk '{print $1}' |wc -w
media3= $(( n3 / n3M))
