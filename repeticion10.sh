# ./repeticion10.sh
# Sebastian Heras
# Utilizar La sentencia until
# 26/05/2021
i=10
until [[ $i -lt 5 ]]
do
    echo $i
    let i=i-1
done