#!/bin/sh

cd ~/

ln -s home.git/.gitconfig .
ln -s home.git/.alias .

echo ". ~/home.git/.bashrc" >> ~/.bashrc
