#!/bin/bash
echo "Digita o tempo de que deseja deletar Ex: -05-"
read valor_string;


cd /home/site/sites/UpdraftPlus.Com

cd pasta1
sudo rm -f *$valor_string*
ls -l
cd ..
cd pasta2
sudo rm -f *$valor_string*
ls -l
cd ..
cd pasta3
sudo rm -f *$valor_string*
ls -l
cd ..
cd pasta4
sudo rm -f *$valor_string*
ls -l
cd ..
cd pasta5
sudo rm -f *$valor_string*
ls -l
cd ..
