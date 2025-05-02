#!/bin/bash
# Crear un script que indique si una persona es mayor o menor de edad
# Una variable o constante que determina la mayoria de edad en este caso 18 años o mas
# Solicitar ingreso de la edad
# shellcheck disable=SC2162
echo "--------------------------------------------------"
echo "Ejemplo de ingreso de datos con condicional"
echo "--------------------------------------------------"
read -p "Introduce tu edad: " edad 
# Comprobar si la edad es mayor o menor de 18
if [ "$edad" -ge 18 ]; then
    echo "Usted es mayor de edad"
else
    echo "Usted es menor de edad"
fi