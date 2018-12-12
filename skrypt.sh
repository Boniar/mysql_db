#!/bin/bash
sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
sudo systemctl status mysql.service
sudo systemctl start mysql

sudo  mysql -u root -p < create_db.sql
