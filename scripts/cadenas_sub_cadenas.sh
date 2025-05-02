#!/bin/bash
# Manipulación de cadenas
# Tomar los 8 primeros caracteres de una cadena ingresada por teclado
# Solicitar ingreso de cadena
echo "--------------------------------------------------"
echo "Manipulación de cadenas - sub cadenas"
echo "--------------------------------------------------"
# Lectura de datos
read -p "Introduce una cadena: " cadena
# Tomar los 8 primeros caracteres de la cadena
sub_cadena=${cadena:0:8}
# Cadena ingresada
echo "La cadena ingresada es: ${cadena}"
echo "La sub cadena de 8 posiciones es: ${sub_cadena}"
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"