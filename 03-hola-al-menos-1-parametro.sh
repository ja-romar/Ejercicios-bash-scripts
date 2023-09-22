#! /bin/bash 
echo "numero de parametros = $#" # cuenta el numero de parametros
# si numero de parametros menor o igual que 0
if [ $# -le 0 ]; then #verifica que haya al menos un parametro then indica que sigue sino 
	echo "Introduce al menos un parametro." #indica al usuario que introduzca un parametro al menos
	exit 1 
fi
echo "hola $@!" #en caso de tener un parametro imprime lo introducido por el usuario
