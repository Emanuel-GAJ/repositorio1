read -p "Informe o nome do diretório 1: " d1
read -p "Informe o nome do diretório 2: " d2

echo "Listando os itens do primeiro diretório"
ls ${d1}

echo -e "\n\n"

echo "Listando os itens do segundo diretório"
ls ${d2}
