# Bandit Nivel 17 -> Nivel 18

## Objetivo

Hay 2 archivos: passwords.old y passwords.new. La contraseña está en passwords.new y es la única línea que se ha cambiado entre los dos ficheros.


## Datos de acceso

	- Usuario: bandit17
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit17@bandit.labs.overthewire.org -p 2220 -i /clave/privada

# La contraseña se muestra con el símbolo >.
diff passwords.old passwords.new
