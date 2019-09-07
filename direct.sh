#!/bin/bash

echo "Le solicito el Nombre del directorio a mostrar"
read dire
if [[ -d /home/duocuc/$dire ]]
then
	echo "Esta ubicado en"
	pwd #La ruta es 
	ls -d /home/duocuc/$dire
else
	echo "No , no existe ¿Desa crearlo?"
	read op
	if [ $op != no ];
	then
		mkdir $dire
		echo "El directorio ha sido creado"
	else
		echo "adios"
	fi
	
fi
