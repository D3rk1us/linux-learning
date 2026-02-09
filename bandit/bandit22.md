# Bandit Nivel 22 -> Nivel 23

## Objetivo

Un programa está funcionando de manera automática con intervalos regulares desde cron.

Busca en /etc/cron.d para encontrar la configuración y ver qué comando está siendo ejecutado.

Nota: Analizar scripts escritos por otros usuarios es una habilidad muy útil. El script de este nivel está diseñado para facilitar su lectura. Si tiene problemas para comprender su función, intente ejecutarlo para ver la información de depuración que imprime.

## Datos de acceso

	- Usuario: bandit22
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit22@bandit.labs.overthewire.org -p 2220

cd /etc/cron.d/

ls -la

cat cronjob_bandit23

/usr/bin/cronjob_bandit23.sh

/usr/bin/cronjob_bandit22.sh

# Genera el nombre de la carpeta temporal
echo $(echo I am user bandit23 | md5sum | cut -d ' ' -f 1)

cat /tmp/8ca319486bfbbc3663ea0fbe81326349
