# Bandit Nivel 18 -> Nivel 19

## Objetivo

La contraseña está almacenada en el fichero readme. Desafortunadamente, alguien ha modificado .bashrc para cerrar sesión cuando inicie sesión SSH.


## Datos de acceso

	- Usuario: bandit18
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

# Verifica los ficheros, entre ellos readme.
ssh bandit18@bandit.labs.overthewire.org -p 2220 "ls"

# Obtiene la bandera.
ssh bandit18@bandit.labs.overthewire.org -p 2220 "cat readme"

