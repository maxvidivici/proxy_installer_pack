
# Proxy Installer

Автоустановка HTTP-прокси (3proxy) с логином и паролем.

## Установка на сервер:
```bash
bash <(curl -fsSL https://raw.githubusercontent.com/maxvidivici/proxy-installer/main/install_proxy.sh)
```

## Массовая установка на сервера:
1. Заполнить файл `servers.txt` IP-адресами.
2. Указать пароль в `mass_install_3proxy.sh`.
3. Запустить:
```bash
chmod +x mass_install_3proxy.sh
./mass_install_3proxy.sh
```

## Данные для подключения:
- Тип: HTTP
- Порт: 3128
- Логин: admin
- Пароль: M{q47Yv3N,56%Prox
