# ./select1.sh
# Sebastian Heras
# Utilizar sentencia select para generar un menú simple
# 26/05/2021
#Almacena las opciones del menú
OPCIONES="sumar restar salir"
#Cambia el prompt para que sea más descriptivo
PS3="Elija una opción: "
read -p "Ingrese número1: " numero1
read -p "Ingrese número2: " numero2
select opt in $OPCIONES
do
  case $opt in
  "sumar")
          let resultado=$numero1+$numero2
          echo "La suma es: $resultado "
          ;;
  "restar")
          let resultado=$numero1-$numero2
          echo "La resta es: $resultado "
          ;;
  "salir")
          break
          ;;
  esac
done