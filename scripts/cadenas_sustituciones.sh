#!/bin/bash
# Manipulación de cadenas, sustitución de ocurrencias en sub cadenas
# Remmplazar las ocurrecias de la cadena "error" por "problemita"
# Solicitar ingreso de cadena
echo "--------------------------------------------------"
echo "Manipulación de cadenas - sustituciones"
echo "--------------------------------------------------"
# Lectura de datos
read -p "Introduce una cadena: " cadena
# buscar la cadena "error" y reemplazarla por "problemita"
cadena_reemplazada=${cadena//error/problemita}
# Cadena ingresada
echo "La cadena reemplazada es: ${cadena_reemplazada}"
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"