#Proyecto Devops
#Rebuild Script 
#jvalvert@ApiTeam

#Este script contendá lo necesario para ejecutar un script que genera un ejecutable

echo Building Service...
sleep 3
cd /root/DevOps/SOA/services/ManagePostSaleComplain/src >/dev/null
zip -r  ../jar/ManagePostSaleComplain.jar * >/dev/null
cd ../../../automation >/dev/null
echo Done!

