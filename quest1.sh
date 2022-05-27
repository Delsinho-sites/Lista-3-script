#!/bin/bash
echo "Trocando todos os numeros por 'z': "
echo""

cat $1 | tr [0-9] 'z'

echo ""
echo "Fim do Script."
echo ""
