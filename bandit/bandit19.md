# Bandit Nivel 19 -> Nivel 20

## Objetivo

Se debe utilizar el binario setuid en el directorio de inicio. La contraseña se podrá encontrar en /etc/bandit_pass, después de haber utilizado el binario setuid.


## Datos de acceso

	- Usuario: bandit19
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit19@bandit.labs.overthewire.org -p 2220

ls -l

./bandit20-do

./bandit20-do whoami

./bandit20-do cat /etc/bandit_pass/bandit20
