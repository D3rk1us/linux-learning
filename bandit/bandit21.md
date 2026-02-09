# Bandit Nivel 21 -> Nivel 22

## Objetivo

Un programa está funcionando de manera automática con intervalos regulares desde cron.

Busca en /etc/cron.d para encontrar la configuración y ver qué comando está siendo ejecutado.


## Datos de acceso

	- Usuario: bandit21
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit21@bandit.labs.overthewire.org -p 2220

cd /etc/cron.d/

ls -la

cat cronjob_bandit22

cat /usr/bin/cronjob_bandit22.sh

cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
