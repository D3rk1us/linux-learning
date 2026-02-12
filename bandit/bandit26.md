# Bandit Nivel 26 -> Nivel 27

## Objetivo

Iniciar sesión en bandit26 debería ser bastante fácil... El shell para el usuario bandit26 no es /bin/bash, pero es algo más.

Averigua qué es, cómo funciona y cómo salir de ello.
 

## Datos de acceso

	- Usuario: bandit26
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

# Desde bandit25, comprobando la shell.

cat /etc/passwd | grep "bandit25"

bandit25:x:11025:11025:bandit level 25:/home/bandit25:/bin/bash

cat /etc/passwd | grep "bandit26"

bandit26:x:11026:11026:bandit level 26:/home/bandit26:/usr/bin/showtext

# Bash que se ejecuta al iniciar en bandit26

#!/bin/sh

export TERM=linux

exec more ~/text.txt
exit 0


# Para que esto funcione, primero reducimos la terminal a un tamaño mucho más pequeño.

ssh bandit26@bandit.labs.overthewire.org -p 2220 -i /ruta/clave

# Al reducirla el comando se comportará de manera diferente y podremos llamar a vim.

v

:set shell=/bin/bash
:shell

cd /home

./bandit26/bandit27-do cat /etc/bandit_pass/bandit27

