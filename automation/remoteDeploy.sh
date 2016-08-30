#!/bin/bash
set -e
#Script de ejecucion remota utilizando el protocolo SSH
# Proyecto Devops
# jvalvert@ApiTeam 2016

# El proposito de este script es demostrar la automatizacion de un despliegue en un servidor remoto

# Realizar el build
bash /root/DevOps/SOA/services/ManagePostSaleComplain/rebuild.sh

# Copiar el ejecutable
sshpass -p "Comcel2012" scp /root/DevOps/SOA/services/ManagePostSaleComplain/jar/ManagePostSaleComplain.jar root@172.30.13.42:/root/Devops/configuration


# Ejecutar script para despliegue remoto
sshpass -p "Comcel2012" ssh root@172.30.13.42 'cd /root/Devops/build/dev&&bash /root/Devops/build/dev/import.sh'


