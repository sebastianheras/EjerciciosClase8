# ./leer_distro.sh
# mostrar el contenido del archivo distribuciones.txt utilizando la sintaxis vista en los dos
ejercicios anteriores
# Sebastian Heras
# 26/05/2021
while read nombre version fecha
do
    printf "Distribucion: %s \tVersión: %s \tFecha: %s \n" \
           "$nombre" \ "$version" \ "$fecha"
done < distribuciones.txt