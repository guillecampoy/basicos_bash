#!/bin/bash
# Solicitar al usuario ingreso de nombre y apellido y los imprima en mayúsculas
# El sistema operativo que utilizo es Mac OSX que no tiene soprote para la función de ${nombre^^}
# Investigando NO es recomendado cambiar la versión por defecto
# Si bien tengo una versión mas moderna debería cambiar el path del binario y para facilitar 
# la corrección por parte del docente utilizo el path standard
# En su lugar se utilizará tr
# Solicitar ingreso de nombre
echo "--------------------------------------------------"
echo "Ingreso de datos con manipulación de cadena"
echo "--------------------------------------------------"
#lecturas de datos
read -p "Introduce tu nombre: " nombre
read -p "Introduce tu apellido: " apellido

nombre_mayusculas=$(echo "$nombre" | tr '[:lower:]' '[:upper:]')
apellido_mayusculas=$(echo "$apellido" | tr '[:lower:]' '[:upper:]')

echo "Su nombre es: ${nombre_mayusculas}"
echo "Su apellido es: ${apellido_mayusculas}"

echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"