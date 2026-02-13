# Bandit Nivel 31 -> Nivel 32

## Objetivo

Hay un repositorio en ssh://bandit31-git@bandit.labs.overthewire.org/home/bandit31-git/repo en el puerto 2220. La contraseña es la misma del usuario bandit31.

Desde la máquina local, clona el repositorio y encuentra la contraseña del siguiente nivel.
 

## Datos de acceso

	- Usuario: bandit31
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

# Comando para clonar el repositorio.

git clone ssh://bandit31-git@bandit.labs.overthewire.org:2220/home/bandit31-git/repo

# En la máquina local

cd repo

ls -la

cat README.md

git branch -r

git checkout master

# Eliminar gitignore para no tener problemas con el fichero.
rm .gitignore

# Escribir el mensaje dentro de README.md.
nano key.txt

git add key.txt

git commit -m "Submiting key file"

git push origin master


