#!/bin/bash
read -p "escreva seu nome: " NOME

read -p $NOME" escreva o nome da sua pasta " PASTA
echo "criando a " $PASTA
echo "Aguarde"; sleep 1; echo .; sleep 1; echo .; sleep 1;
read -p "tem certeza? [s/n] " DECISAO
echo .; sleep 1; echo .; sleep 1; echo .;
if [ $DECISAO = "s" ]
then
echo "criando pasta"
mkdir $PASTA
echo "arquivo criado"; sleep 1
echo "error"; sleep 1; echo !; sleep 1; echo !; sleep 1
rmdir $PASTA
echo "arquivo apagado"
else
echo "entao ta, tchau"
echo "ate a proxima"
echo"Eu sou Tryber e ... somos todos milho verde"
