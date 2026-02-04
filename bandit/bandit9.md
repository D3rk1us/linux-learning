# Bandit Nivel 9 -> Nivel 10

## Objetivo

La contraseña está guardada en el fichero data.txt en una de las cadenas legibles, seguida de severos '='.


## Datos de acceso

	- Usuario: bandit9
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit9@bandit.labs.overthewire.org -p 2220

ls

strings data.txt | grep "==="
