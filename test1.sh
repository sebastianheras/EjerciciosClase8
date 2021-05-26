# ./test1.sh
# Crear un programa que utilice la orden test
# Sebastian Heras
# 21/05/2021
#fichero existe y es un fichero regular
test -f /etc/profile
echo $?

#fichero existe y es un ficheeto regular (AND) fichero existe y es de escritura
test -f /etc/profile -a -w /etc/profile
echo $?

#0 es menor que 0 o la longitud de la cadena es distinta de cero
test 0 -lt 0 -o -n "No nula"
echo $?
