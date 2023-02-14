
n1= cat consumo.txt | grep Valencia | awk '{ sum += $4 } END { print sum }' 
n2= cat consumo.txt | grep Barcelona | awk '{ sum += $4 } END { print sum }' 
n3= cat consumo.txt | grep Madrid | awk '{ sum += $4 } END { print sum }' 

if [ $n1 -gt $n2 ]
then
elif [ $n1 -gt $n3 ]
  then
   echo " el mayor es:"
   echo "$n1"

fi

if [ $n2 -gt $n1 ];
then
elif [ $n2 -gt $n3 ]
  then
   echo " el mayor es:"
   echo "$n2"
  fi

if [ $n3 -gt $n1 ];
then
elif [ $n3 -gt $n2 ]
  then
   echo " el mayor es:"
   echo "$n3"
  fi
