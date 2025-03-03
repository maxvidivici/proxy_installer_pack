
#!/bin/bash

USER="root"
PASSWORD="ТВОЙ_ПАРОЛЬ"

while read -r SERVER; do
  echo "Устанавливаю на $SERVER"
  sshpass -p "$PASSWORD" ssh -o StrictHostKeyChecking=no $USER@$SERVER "
    apt update && apt install -y curl &&
    bash <(curl -fsSL https://raw.githubusercontent.com/maxvidivici/proxy-installer/main/install_proxy.sh)
  "
done < servers.txt
