#!/bin/bash

criterio=$1
expresion=$2
contador=0
temp=0

if [ $# -lt 2 ]; then
  echo El script recibió menos de 2 parámetros, ejemplo: ./sc.sh .mp4 S01E
  exit 2
fi

if [ $# -gt 0 ] && [ -z $1 ]; then
  echo El script recibió parámetros, ejemplo: ./sc.sh .mp4 S01E
  exit 3
fi

for i in $( ls *$criterio ); 
do
 contador=`expr $contador + 1`
 if [ $contador -lt 10 ]; then
  temp=0$contador
 else
  temp=$contador
 fi 
 #orig=$i
 #dest=$(echo $i | sed -e "s/$expresion/$sustituto/")
 mv $i $2$temp$1
 #echo $i
 #echo $2$temp$1
done
