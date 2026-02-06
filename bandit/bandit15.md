# Bandit Nivel 15 -> Nivel 16

## Objetivo

La contraseña se puede recuperar enviando la contraseña del nivel actual al puerto 30000 en localhost.


## Datos de acceso

	- Usuario: bandit15
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit15@bandit.labs.overthewire.org -p 2220

# Insertar la contraseña después de utilizar openssl.
openssl s_client -connect 127.0.0.1:30001

