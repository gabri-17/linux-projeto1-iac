#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest5 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt grs234)
passwd guest5 -e

useradd guest6 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt grs234)
passwd guest6 -e

useradd guest7 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt grs234)
passwd guest7 -e

useradd guest8 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt grs234)
passwd guest8 -e

echo "Finalizado!!"
