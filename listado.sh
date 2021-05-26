# ./listado.sh
# Sebastian Heras
# Utilizar como lista una orden ejecutada con acentos invertidos ˋ ˋ
# 26/05/2021
contador=0
for archivo in `ls /`
do
    ((contador+=1))
    echo "Directorio $contador : $archivo"
done