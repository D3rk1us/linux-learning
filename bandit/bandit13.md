# Bandit Nivel 13 -> Nivel 14

## Objetivo

La contraseña está guardada en /etc/bandit_pass/bandit14 y solo puede ser leído por el usuario bandit14.

En este nivel no se obtendrá la contraseña pero sí una clave SSH privada que podrá usarse para iniciar sesión en el siguiente nivel.


## Datos de acceso

	- Usuario: bandit13
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit13@bandit.labs.overthewire.org -p 2220

ls

# Desde la máquina local

scp -P 2220 bandit13@bandit.labs.overthewire.org:/home/bandit13/sshkey.private ./

chmod 400 /ruta/clave

ssh -i /ruta/clave bandit14@bandit.labs.overthewire.org -p 2220

# Dentro de la máquina

cd /etc/bandit_pass/

cat bandit14
