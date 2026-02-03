# Bandit Nivel 8 -> Nivel 9

## Objetivo

La contraseña está guardada en el fichero data.txt y es la línea que solo ocurre una vez.


## Datos de acceso

	- Usuario: bandit8
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit8@bandit.labs.overthewire.org -p 2220

ls

sort data.txt | uniq -u
