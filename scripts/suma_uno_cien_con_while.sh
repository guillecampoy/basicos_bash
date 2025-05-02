#!/bin/bash
# Utilizando el bucle while sumar los números del 1 al 100
echo "--------------------------------------------------"
echo "Uso de bucles while"
echo "--------------------------------------------------"
# Inicializar la variable suma
suma=0
# Inicializar el contador
contador=1
# Bucle while para sumar los números del 1 al 100
while [ $contador -le 100 ]; do
    suma=$((suma + contador))
    contador=$((contador + 1))
done
# Imprimir el resultado
echo "La suma de los números del 1 al 100 es: $suma"
# Fin del script
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"