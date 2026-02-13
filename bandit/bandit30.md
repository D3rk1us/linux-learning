# Bandit Nivel 30 -> Nivel 31

## Objetivo

Hay un repositorio en ssh://bandit30-git@bandit.labs.overthewire.org/home/bandit30-git/repo en el puerto 2220. La contraseña es la misma del usuario bandit30.

Desde la máquina local, clona el repositorio y encuentra la contraseña del siguiente nivel.
 

## Datos de acceso

	- Usuario: bandit30
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

# Comando para clonar el repositorio.

git clone ssh://bandit30-git@bandit.labs.overthewire.org:2220/home/bandit30-git/repo

# En la máquina local

cd repo

ls -la

cat README.md

git log --all README.md

cd .git/

cd objects/pack

# Lista los archivos dentro del paquete.
git verify-pack -v pack-6ceb4b22f216a1a532b839f4616c98ad7c868984.idx

# Muestra el contenido.
git cat-file -p 84368f3a7ee06ac993ed579e34b8bd144afad351
