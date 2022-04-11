#!/bin/bash
#Criado por: Jonathan Wolff Andrade - 2012
###Metodo que verifica/instala pacote
echo "Instalando rtb-dkms.deb."
sudo dpkg -i rtb-dkms.deb
echo "."
sudo sudo modprobe rtbth
echo -n "Pressione qualquer tecla para sair..."
read
exit