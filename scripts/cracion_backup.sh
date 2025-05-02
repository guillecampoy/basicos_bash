#!/bin/bash
# Crear un directorio llamado backup, mover alli todos los archivos .txt
# No se realizan validaciones de existencia de archivos o directorios
# Se debe crear un archivo txt previamente en el directorio de scripts
echo "Creando un backup de los archivos .txt"
mkdir backup
# Mover todos los archivos .txt al directorio backup
echo "Moviendo archivos .txt a backup"
mv scripts/*.txt backup/
echo "Archivos .txt movidos a backup"
ls -l backup/