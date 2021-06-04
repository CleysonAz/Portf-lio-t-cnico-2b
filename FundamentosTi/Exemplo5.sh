# Autor: Cleyson Paes Landim Azevedo
# Descrição: 

#!/bin/bash
echo "escolha um valor"
read valor
while [ $valor -le 0 ]
do
  echo "$i"
  read valor
done
echo "......................."
for i in $(seq 1 $valor)
do
  echo "$i"
done


