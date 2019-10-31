echo "Digite seu usuário" ; read nome
echo "Procurando "$nome
who | grep $nome

if [ $? -eq 0 ] ; then 
echo "$nome Foi Encontrado " 
else 
echo "$nome Não Foi Encontrado " 
fi 
echo

