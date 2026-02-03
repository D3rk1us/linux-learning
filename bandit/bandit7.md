# Bandit Nivel 7 -> Nivel 8

## Objetivo

La contraseña está guardada en el fichero data.txt al lado de la palabra millionth.


## Datos de acceso

	- Usuario: bandit7
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit7@bandit.labs.overthewire.org -p 2220

ls

grep "millionth" data.txt
