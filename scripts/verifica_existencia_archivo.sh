#!/bin/bash
# Crear un scrit que indique si un archivo existe o no, para ello se crea un archivo de texto base
# Al finalizar el script el mismo es eliminado
# Se le indica al usario que archivo se ha generado, permitiendo que ingrese un dato invalido
# El objetivo del escript es mostrar un mensaje si el archivo existe o no.
# Se crea un archivo de texto base
echo "Ejemplo de verificación de existencia de archivo"
echo "--------------------------------------------------"
echo "Creación de un archivo de texto base"
# Crear un archivo de texto base
touch ejemplo.txt
# Se le indica al usuario que archivo se ha generado
echo "Se ha creado el archivo ejemplo.txt"
# Se le pide al usuario que ingrese el nombre del archivo a verificar
echo "Ingrese el nombre del archivo a verificar (caso exito: ejemplo.txt):"
read archivo
# Verificar si el archivo existe    
if [ -e "$archivo" ]; then
    echo "El archivo $archivo existe."
else
    echo "El archivo $archivo no existe."
fi
# Eliminar el archivo de texto base
rm -f ejemplo.txt