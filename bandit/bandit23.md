# Bandit Nivel 23 -> Nivel 24

## Objetivo

Un programa está funcionando de manera automática con intervalos regulares desde cron. Busca en /etc/cron.d para encontrar la configuración y ver qué comando está siendo ejecutado.

Nota: Este nivel requiere que crees tu primer script de shell. Es un gran paso y deberías estar orgulloso de ti mismo cuando lo superes.

Nota 2: Ten en cuenta que tu script se elimina una vez ejecutado, por lo que es posible que quieras conservar una copia.

## Datos de acceso

	- Usuario: bandit23
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit23@bandit.labs.overthewire.org -p 2220

cd /etc/cron.d/

cat cronjob_bandit24

cat /usr/bin/cronjob_bandit24.sh

# El script se debe crear y ejecutar en esta ruta.
cd /var/spool/$myname/foo

mktemp -d

/tmp/tmp.VLZu3f0dzb

touch /tmp/tmp.VLZu3f0dzb/pass.txt
chmod 777 /tmp/tmp.VLZu3f0dzb/
chmod 777 /tmp/tmp.VLZu3f0dzb/pass.txt

# Estructura del script:

#!/bin/bash

cat /etc/bandit_pass/bandit24  > /tmp/tmp.VLZu3f0dzb/pass.txt
