#!/bin/bash
# Utilizando un flujo Until, solicitar al usuario el ingreso de una "contraseña" hasta que ingrese la cadena "secreto"
echo "--------------------------------------------------"
echo "Uso de bucles until"
echo "--------------------------------------------------"
# Inicializar la variable contraseña
contrasenia=""
# Bucle until para solicitar la contraseña
until [ "$contrasenia" == "secreto" ]
do
    # Solicitar el ingreso de la contraseña
    read -p "Introduce la contraseña: " contrasenia
    # Comprobar si la contraseña es correcta
    if [ "$contrasenia" == "secreto" ]; then
        echo "Contraseña correcta"
    else
        echo "Contraseña incorrecta, intenta de nuevo"
    fi
done
echo "--------------------------------------------------"
echo "Fin script"   
echo "--------------------------------------------------"