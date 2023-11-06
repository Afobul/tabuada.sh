#!/bin/bash 

echo -n "Tabuada a calcular:"
read tabuada

i=1
while [ $i -lt 10 ]
do
    echo -e -n "${tabuada} X ${i} = $((tabuada*i)) \n"
    echo ${i}
    i=$((i+1))
done
