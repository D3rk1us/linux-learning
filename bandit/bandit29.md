# Bandit Nivel 29 -> Nivel 30

## Objetivo

Hay un repositorio en ssh://bandit29-git@bandit.labs.overthewire.org/home/bandit29-git/repo en el puerto 2220. La contraseña es la misma del usuario bandit29.

Desde la máquina local, clona el repositorio y encuentra la contraseña del siguiente nivel.
 

## Datos de acceso

	- Usuario: bandit29
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

# Comando para clonar el repositorio.

git clone ssh://bandit29-git@bandit.labs.overthewire.org:2220/home/bandit29-git/repo

# En la máquina local

cd repo

ls -la

cat README.md

git log --all README.md

git branch -r

git checkout dev

git log -p --all
