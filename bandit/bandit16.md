# Bandit Nivel 16 -> Nivel 17

## Objetivo

La contraseña se puede recuperar enviando enviando la contraseña del nivel actual a un puerto del host local en el rango 31000 a 32000.


## Datos de acceso

	- Usuario: bandit16
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit16@bandit.labs.overthewire.org -p 2220

# Escanea los puertos abiertos en el rango indicado.
nmap -sV -p 31000-32000 127.0.0.1

31046/tcp open  echo
31518/tcp open  SSl/echo
31691/tcp open  echo
31790/tcp open  ssl/unknown
31960/tcp open  echo

# Al indicar la contraseña, muestra una clave privada que se conecta a bandit17.
openssl s_client -connect 127.0.0.1:31790 -quiet



