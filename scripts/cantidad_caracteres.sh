#!/bin/bash
# Solicitar al usuario que ingrese una cadena y luego indique la cantidad de caracteres
# El script debe ser escrito para ser portable y ejecutado en versiones de bash anteriores a la 4.0

# Solicitar ingreso de cadena
echo "--------------------------------------------------"
echo "Ingreso de datos con manipulación de cadena"
echo "--------------------------------------------------"
# Lectura de datos
read -p "Introduce una cadena: " cadena
longitud=${#cadena} 

echo "La cantidad de caracteres es: ${longitud} (si es una horación se incluyen los espacios)"
echo "--------------------------------------------------"
echo "Fin script"   
echo "--------------------------------------------------"