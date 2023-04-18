#!/bin/bash


#testing


if [ $# -lt 2 ]
then
        echo "Nenhum ou um dos parametros foi passado"
		exit 1
else
        
        mkdir -p "$(dirname "$1")" && touch $1
        echo $2 > $1
        exit 1
fi
		
#testing


//if [ $# -lt 2 ]
//then
//        echo "Nenhum ou um dos parametros foi passado"
//		exit 1
//else
        
//        mkdir -p "$(dirname "$1")" && touch $1
//        echo $2 > $1
//        exit 1
//fi
		