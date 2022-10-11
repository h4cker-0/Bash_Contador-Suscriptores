#!/bin/bash
#Autor David-Celis 
#Github:https://github.com/h4cker-0
#Youtube:https://www.youtube.com/channel/UCA1SFWyF4PNqlWN_m6HoF3w
#Fecha:2022/Mes 09
function ctrl_c(){
	echo -e "\n\e[31mSaliendo\e[0m\n"
	exit 1
}
trap ctrl_c INT


url_canal=$1
echo -ne "\n\n\e[36mCantidad de suscriptores: \e[0m" ; curl -s $url_canal | grep '".*?"' | tr ' ' '\n' | grep 'suscriptores"}},"simpleText":"' | tail -n 1 | awk 'NF{printf $2}' FS=':' | tr -d '"'; echo



	




