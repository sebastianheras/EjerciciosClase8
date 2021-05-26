# ./select2.sh
# Sebastian Heras
# Utilizar sentencia select para generar un menú simple
# 26/05/2021
OPCIONES="test1 parametros salir"
PS3="Elija una opción: "
select opcion in $OPCIONES
do
  case $opcion in
  "test1")
          ./test1.sh
          ;;
  "parametros")
          ./parametros.sh uno dos tres
          ;;
  "salir")
          echo "programa finalizado"
          break
          ;;
  *)
          echo "opción incorrecta"
          ;;
  esac
done