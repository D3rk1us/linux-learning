# Bandit Nivel 20 -> Nivel 21

## Objetivo

Se debe utilizar el binario setuid en el directorio de inicio. el binario hace conexión con localhost en el puerto que especifiquemos como argumento.


## Datos de acceso

	- Usuario: bandit20
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit20@bandit.labs.overthewire.org -p 2220

ls -l

./suconnect

# Indica un puerto que esté escuchando.
ncat -l 6758 --allow 127.0.0.1

# Envia la contraseña actual al puerto indicado.
./suconnect 6758


