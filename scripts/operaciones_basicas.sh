#!/bin/bash
# Crear un script que dadas dos variables numéricas, realice las operaciones básicas de suma, resta, multiplicación y división.
# Definir las variables
echo "Ejemplo de operaciones básicas con variables numéricas"
echo "--------------------------------------------------"
echo "Definición de variables numéricas"
echo "--------------------------------------------------"
# Definir las variables numéricas
num1=10
echo "Definición de la variable num1 con el valor $num1"
num2=5
echo "Definición de la variable num2 con el valor $num2"
# Realizar las operaciones
suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))
division=$((num1 / num2))
# Mostrar los resultados
echo "La suma de $num1 y $num2 es: $suma"
echo "La resta de $num1 y $num2 es: $resta"
echo "La multiplicación de $num1 y $num2 es: $multiplicacion"
echo "La división de $num1 y $num2 es: $division"