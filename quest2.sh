#!/bin/bash
echo "Eliminando linhas vazias "
echo ""

cat $1 | tr -s '\n'

echo ""
echo "Fim do script."
echo ""
