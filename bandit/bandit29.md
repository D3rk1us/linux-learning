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

cd .git/

cd objects/pack

# Lista los archivos dentro del paquete.
git verify-pack -v pack-80096cb9ae2cfb7ef7c83e86ca17570f5fa11462.idx

# Muestra el contenido.
git cat-file -p bc6ad3d129e3a0cbbf9295e3517833a248e1e520
