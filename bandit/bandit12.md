# Bandit Nivel 12 -> Nivel 13

## Objetivo

La contraseña está guardada en el fichero data.txt, que es un hexdump de un archivo compreso repetidamente.
Para este nivel, puede ser útil crear un directorio en /tmp donde pueda trabajar. Use mkdir con un nombre de directorio difícil de adivinar. O mejor aún, use el comando "mktemp d". Luego, copie el archivo de datos con cp y renómbrelo con mv (consulte las páginas del manual).


## Datos de acceso

	- Usuario: bandit12
	- Host: bandit.labs.overthewire.org
	- Puerto: 2220

## Comandos utilizados

```bash

ssh bandit12@bandit.labs.overthewire.org -p 2220

ls

mktemp -d

/tmp/tmp.ZO6gcBiJa8

cp data.txt /tmp/tmp.Z06gcBiJa8/bandit12-data.txt

xxd -r bandit12-data.txt >> answr

file answr

mv answr answr.gz

gzip -d answr.gz

file answr

mv answr answr.bz2 && bzip2 -d answr.bz2

file answr

mv answr answr.gz && gzip -d answr.gz

file answr

mv answr answr.bin

tar -xvf answr.bin

tar -xvf data5.bin

tar -xvf data6.bin

file data8.bin

mv data8.bin data8.gz

gzip -d data8.gz

cat data8
