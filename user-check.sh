echo "Digite seu usuário" ; read nome
echo "Procurando "$nome
less /etc/passwd | grep $nome

if [ $? -eq 0 ] ; then 
echo "$nome Foi Encontrado " 
else 
echo "$nome Não Foi Encontrado " 
fi 
echo

