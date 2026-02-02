# Bandit Nivel 6 -> Nivel 7

## Objetivo

La contraseña está guardada en algún lugar del servidor y sus propiedades son:

- bandit7 es el propietario.
- bandit6 es el grupo.
- Pesa 33 bytes.


## Datos de acceso

	- Usuario: bandit6
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit6@bandit.labs.overthewire.org -p 2220

find / -type f -user bandit7 -group bandit6 -size 33c

cat /var/lib/dpkg/info/bandit7.password
