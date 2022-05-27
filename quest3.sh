#!/bin/bash
echo "Convertendo ip decimal para binário."
echo ""
read -p "Adicione o endereço ip: " ip

for ((x=1; x<=4; x++)); do
	ips=$( echo "$ip" | cut -d "." -f $x )
	
	echo "Octeto $x ;Binário de: $ips"
	echo "obase=2; ibase=10; $ips " | bc
	echo ""
done
