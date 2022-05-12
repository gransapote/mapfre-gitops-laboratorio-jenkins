#!/bin/bash

read -p "Escribe tu Nombre: " NOMBRE

VALOR=Secreto

if [ "$NOMBRE" == "$VALOR" ]; 
then 
	echo "No pongas secreto"
else 
	echo "Tu nombre es $NOMBRE"
fi

