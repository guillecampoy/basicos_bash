#!/bin/bash
# Leer nombres de un archivo de texto "nombres.txt" y realizar un saludo para cada uno.
# El archivo "nombres.txt" debe contener un nombre por línea.
# Ejemplo de contenido de nombres.txt:
# Juan
# Maria
# Pedro
# Ana
# El script debe leer el archivo y saludar a cada persona.
# lectura de datos
echo "--------------------------------------------------"
echo "Ejercicio combinado - lectura de nombres"
echo "--------------------------------------------------"
# Verificar si el archivo existe
if [ -f "nombres.txt" ]; then
    # Leer el archivo línea por línea
    while IFS= read -r nombre || [[ -n "$nombre" ]]; do
        # Saludar a cada persona
        echo "Hola ${nombre}, bienvenido/a como va tu día?"
    done < "nombres.txt"
else
    echo "El archivo nombres.txt no existe."
fi
echo "--------------------------------------------------"
echo "Fin script"
echo "--------------------------------------------------"
