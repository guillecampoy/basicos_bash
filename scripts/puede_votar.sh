#!/bin/bash
# Ejercicio combinado
# Solicitar nombre y edad, e indicar si puede votar (mayor a 16 años)
# Solicitar ingreso de nombre
echo "--------------------------------------------------"
echo "Ejercicio combinado - nombre y edad"
echo "--------------------------------------------------"
# Lectura de datos
read -p "Introduce tu nombre: " nombre
read -p "Introduce tu edad: " edad

# Verificar si puede votar, estricto mayor que 16 años
if [ "$edad" -gt 16 ]; then
    echo "Hola ${nombre}, puedes votar."
else
    echo "Hola ${nombre}, no puedes votar."
fi
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"
