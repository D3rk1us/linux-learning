# Bandit Nivel 4 -> Nivel 5

## Objetivo

La contraseña está guardada en el único fichero legible en el directorio inhere/.

Tip: Si la terminal falla, intenta utilizar el comando "reset".

## Datos de acceso

	- Usuario: bandit4
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit4@bandit.labs.overthewire.org -p 2220

ls

cd inhere/

file ./-file0*

cat ./-file07

