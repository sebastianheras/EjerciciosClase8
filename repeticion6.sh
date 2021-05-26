# ./repeticion6.sh
# Sebastian Heras
# Utilizar la sentencia while y observar su funcionamiento
# 26/05/2021
i=0
resp="s"
while [[ $resp = "s" ]]
do
    let i=i+1
    echo $i
    echo "Desea continuar (s/n): "
    read resp
done