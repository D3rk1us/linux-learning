#!/bin/bash

flag=$1
fichero=$2


#Crea la carpeta si no existe y -p evita errores si ya existe.
mkdir -p "/home/$USER/Documents/bandit/"

# Crea el fichero y guarda la bandera 
touch "/home/$USER/Documents/bandit/answer$fichero.txt"
echo "$flag" >> "/home/$USER/Documents/bandit/answer$fichero.txt"
