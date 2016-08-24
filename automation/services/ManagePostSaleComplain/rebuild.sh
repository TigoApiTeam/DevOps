#Proyecto Devops
#Rebuild Script 
#jvalvert@ApiTeam

#Este script contiene lo necesario para ejecutar un script que genera un ejecutable

echo Building Service...
sleep 3
cd /root/DevOps/automation/services/ManagePostSaleComplain/src >/dev/null
zip -r  ../jar/ManagePostSaleComplain.jar * >/dev/null
cd ../../.. >/dev/null
echo Done!

