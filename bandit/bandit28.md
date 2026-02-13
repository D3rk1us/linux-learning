# Bandit Nivel 28 -> Nivel 29

## Objetivo

Hay un repositorio en ssh://bandit28-git@bandit.labs.overthewire.org/home/bandit28-git/repo en el puerto 2220. La contraseña es la misma del usuario bandit27.

Desde la máquina local, clona el repositorio y encuentra la contraseña del siguiente nivel.
 

## Datos de acceso

	- Usuario: bandit28
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

# Comando para clonar el repositorio.

git clone ssh://bandit28-git@bandit.labs.overthewire.org:2220/home/bandit28-git/repo

# En la máquina local

cd repo

ls -la

cat README

cd .git/

git log

git log -p
