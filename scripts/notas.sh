#!/bin/bash
# Se evalua la nota (0-10) e imprime "Reprobado" (menos de 6), "Aprobado" (6-8), "Excelente (9-10)"
# Se utiliza el comando read para leer la nota
echo "--------------------------------------------------"
echo "Cálculo de notas"
echo "--------------------------------------------------"
echo "Ingrese la nota (0-10): "
read nota
# Se evalua la nota
if [ $nota -lt 6 ]; then
    echo "Reprobado"
elif [ $nota -ge 6 ] && [ $nota -le 8 ]; then
    echo "Aprobado"
elif [ $nota -ge 9 ] && [ $nota -le 10 ]; then
    echo "Excelente"
else
    echo "Nota no válida"
fi