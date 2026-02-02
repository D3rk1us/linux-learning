# Bandit Nivel 5 -> Nivel 6

## Objetivo

La contraseña está guardada en algún directorio dentro de inhere/ y tiene las siguientes características:

- Es legible.
- Tamaño de 1033 bytes.
- No ejecutable.


## Datos de acceso

	- Usuario: bandit5
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit5@bandit.labs.overthewire.org -p 2220

ls

cd inhere/

find . -type f -size 1033c

cat ./maybehere07/.file2
