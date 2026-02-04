# Bandit Nivel 11 -> Nivel 12

## Objetivo

La contraseña está guardada en el fichero data.txt, donde todas las minúsculas (a-z) y mayúsculas (A-Z) han rotado 13 posiciones.


## Datos de acceso

	- Usuario: bandit11
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit11@bandit.labs.overthewire.org -p 2220

ls

cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
