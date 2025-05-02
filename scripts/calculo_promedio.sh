#!/bin/bash
# Calcular el promedio entre 5 números utilizando el bucle for.
# El script debe solicitar al usuario que ingrese 5 números y luego calcular el promedio.
echo "--------------------------------------------------"
echo "Ejercicio combinado - calcular promedio"
echo "--------------------------------------------------"
# Inicializar variables
suma=0
# Se establece el contador en un número fijo 5, permitiendo que luego sea modificable
contador=5
# Leer un numero de veces igual al definido en la variable "contador"
for ((i=1; i<=contador; i++)); do
    # Solicitar al usuario que ingrese un número
    read -p "Ingrese el número $i: " numero
    # Sumar el número a la suma total
    suma=$((suma + numero))
done
# Calcular el promedio
promedio=$(echo "scale=2; $suma / $contador" | bc)
# Mostrar el resultado
echo "El promedio es: $promedio"
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"