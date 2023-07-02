#!/bin/bash

sudo apt update && sudo apt full-upgrade -y
sudo apt install docker.io docker-compose python3-venv git npm

git config --global user.name "Demian"
git config --global user.email komarovdemian@yandex.ru

sudo npm install yarn --global

sudo snap install telegram-desktop
sudo snap install code --classic
sudo snap install discord
sudo snap install trello-desktop
