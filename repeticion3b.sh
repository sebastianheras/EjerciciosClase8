# ./repeticion3b.sh
# mostrar la lista de los archivos del directorio actual que contengan selección,
# luego cualquier carácter y tenga extensión .h (repeticion3b.sh)
# Sebastian Heras
# 26/05/2021
for i in programa*.sh
do
    if [-e $i]
    then
      echo $i
    fi
done