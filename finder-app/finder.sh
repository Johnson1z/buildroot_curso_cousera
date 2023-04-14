#!/bin/bash


if [ $# -lt 4 ]
then
    	echo "Nenhum ou um dos parametros foi passado"
		exit 1
else
    	if [ -d $1 ]
		then
			
				#echo "Diretorio existe"
				#testing for the number of files that exist and the number of matching lines
				echo The number of files are "$( find $1 | wc -l )" and the number of matching lines are "$(grep -o "$2" * |wc -l)"
				exit 1

		else
				echo "Diretorio não existe"
				exit 1
		fi

fi