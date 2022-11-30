#!/bin/bash

echo "###############################################################################################"
echo "Criando usuários do sistema Linux"
echo "###############################################################################################"

useradd teste -c "Usuário principal do sistema" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd teste -e

useradd teste1 -c "Usuário secundário do sistema" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd teste1 -e

echo "###############################################################################################"
echo "Finalizando a criação dos usuários do sistema Linux!"