# ./repeticion7.sh
# Sebastian Heras
# Utilizar while y leer línea por línea un fichero
# 26/05/2021
clear
numlinea=0
linea=" "
if [ -f $1 ]
then
    echo "Contenido del archivo:  $1"
    while [ ! -z "$linea" ]
    do
      read linea
      if [ ! -z "$linea"]
      then
          let numlinea=numlinea+1
          echo "$numlinea. $linea"
      fi
  done < $1
fi