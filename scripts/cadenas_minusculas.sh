#!/bin/bash
# Convertir a minusculas la cadena ingresada por el usuario
# Solicitar ingreso de cadena
echo "--------------------------------------------------"
echo "Manipulación de cadenas - convertir a minusculas"
echo "--------------------------------------------------"
# Lectura de datos
read -p "Introduce una cadena: " cadena
# Convertir a minusculas
cadena_minusculas=$(echo "$cadena" | tr '[:upper:]' '[:lower:]')
# Cadena ingresada
echo "La cadena en minusculas es: ${cadena_minusculas}"
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"