#!/bin/bash

D1="$1"
D2="$2"

echo "Listando os itens do primeiro diretório" >> lista_linda.txt
ls ${D1} >> lista_linda.txt 

echo -e "\n\n" >> lista_linda.txt

echo "Listando os itens do segundo diretório" >> lista_linda.txt
ls ${D2} >> lista_linda.txt
