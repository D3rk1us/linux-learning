# Bandit Nivel 27 -> Nivel 28

## Objetivo

Hay un repositorio en ssh://bandit27-git@bandit.labs.overthewire.org/home/bandit27-git/repo en el puerto 2220. La contraseña es la misma del usuario bandit27.

Desde la máquina local, clona el repositorio y encuentra la contraseña del siguiente nivel.
 

## Datos de acceso

	- Usuario: bandit27
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

# Comando para clonar el repositorio.

git clone ssh://bandit27-git@bandit.labs.overthewire.org:2220/home/bandit27-git/repo

# En la máquina local

cd repo

ls

cat README

