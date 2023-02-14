
numFich= cat consumo.txt | grep Valencia | awk '{ sum += $4 } END { print sum }' 

