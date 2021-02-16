#!/bin/bash

echo -e "Updating Repos and Dependencies....(Actualizando Repositorios y Dependencias) \n"
sudo apt-get -y update
sudo apt-get -y upgrade

echo -e "Installing NeoVim...... (Instalando Neovim) \n"
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim


echo -e "Installing Pip and Env..... (Instalando Pip y Entornos Virtuales) \n"
sudo apt-get install -y python3-pip
sudo apt install -y python3-venv

echo -e "Installing Interfaces Python for Neovim.... (Instalando Interfaces Python) \n"
python3 -m pip install neovim
echo -e "Update Interfaces for NeoVim......(Actualizando Interfaces for NeoVim) \n"
python3 -m pip install --upgrade neovim

echo -e "Installing Java......(Instalando Java) \n"
sudo apt-get install  -y default-jdk
sudo apt-get install -y default-jre

echo -e "Installing Java 8......(Instalando Java 8) \n"
sudo apt install -y openjdk-8-jdk

echo -e "Java Version......(Version de Java) \n"
java --version

echo -e "Selection of Java Version.... (Elegir la Version de Java) \n"
sudo update-alternatives --config java




