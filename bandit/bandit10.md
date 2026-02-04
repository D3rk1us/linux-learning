# Bandit Nivel 10 -> Nivel 11

## Objetivo

La contraseña está guardada en el fichero data.txt que contiene datos codificados en base64.


## Datos de acceso

	- Usuario: bandit10
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit10@bandit.labs.overthewire.org -p 2220

ls

base64 -d data.txt
