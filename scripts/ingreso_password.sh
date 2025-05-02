#!/bin/bash
# Solicitar el ingreso por teclado de una "contraseña" con el parámetro -s

# Solicitar ingreso de contraseña
echo "--------------------------------------------------"
echo "Ingreso de contraseña ocultamiento de caracteres"
echo "--------------------------------------------------"
# Lectura de datos
read -sp "Introduce una contraseña: " password
echo
# Contraseña ingresada
echo "La contraseña ingresada es: ${password}"
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"