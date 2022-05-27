#!/bin/bash

echo "+++++++ Criação de senha +++++++"
echo "Para validação da senha é necessário:"
echo "-Mínimo de um numero."
echo "-Mínimo de uma letra Maiúscula. "
echo "-Mínimo de cinco caracteres."
echo ""

read -s -p "Digite a senha: " sen
echo ""

if [[ ${#sen} -ge 5  && $sen =~ [0-9] && $sen =~ [A-Z]  ]]; then
	echo "Sucesso :) "
else
	echo "Senha [INVÁLIDA] Não cumpre os requisitos de senha. "
fi



