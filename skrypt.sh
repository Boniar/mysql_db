#!/bin/bash
echo 'Witaj w skrypcie realizującym cwiczenie polegajace na utworzeniu BD MySQL'
echo 'Aktualizuje liste  dostepnych pakietow'
sudo apt update
echo 'Przystepuje do instalacji serwera MySQL w najnowszej wersji'
sudo apt install mysql-server
echo 'Przeprowadzam konfiguracje dostepu'
sudo mysql_secure_installation
echo 'Sprawdzam status procesu systemowego MySQL'
sudo systemctl status mysql.service
#sudo systemctl start mysql
echo 'Logouje sie do serwera MySQL i wykonuje skrypt SQL'
sudo  mysql -u root -p < create_db.sql
echo 'Skrypt wykonany pomyslnie.Pozdrawiam'
