# Bandit Nivel 25 -> Nivel 26

## Objetivo

Iniciar sesión en bandit26 debería ser bastante fácil... El shell para el usuario bandit26 no es /bin/bash, pero es algo más.

Averigua qué es, cómo funciona y cómo salir de ello.
 

## Datos de acceso

	- Usuario: bandit25
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit25@bandit.labs.overthewire.org -p 2220

# Desde la máquina local.
scp -P 2220 bandit25@bandit.labs.overthewire.org:./bandit26.sshkey .
