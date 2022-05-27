#!/bin/bash

echo "Se jogar um sabonete asepxia no rio, o peixe vem sem espinha ?"
echo ""
opc=""
while [ "$opc" != "x" ] ; do
	echo ""
	echo "[a] - Lista apenas arquivos!"
	echo "[b] - Lista apenas diretórios"
	echo "[c] - Lista apenas Links Simbólicos"	
	echo "[x] - Sai do Script"
	echo ""
	read -p "Adicione aqui: " opc
	echo ""
	if [ "$opc" = "a" ]; then
		ls -al | grep "^-"
	elif [ "$opc" = "b" ]; then
		ls -al | grep "^d"
	elif [ "$opc" = "c" ]; then
		ls -al | grep "^l"
	else
		echo "Adicione um numero válido"
	fi

	
done


