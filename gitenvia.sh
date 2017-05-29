#!/bin/bash
echo "insira um nome"
read nome
echo "Insira um  email"
read email
echo "insira uma mensagem"
read mensagem

git config --global user.name "$nome"
git config --global user.email "$email"
git add *
echo "add efeduadi com sucesso"
git commit -m "$mensagem"
echo "commit efetuado com  sucesso"
git push
echo "push"
