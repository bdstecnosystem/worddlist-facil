#!/bin/bash

#script para a automoção na criação de wordlist
sudo apt install crunch -y
clear
   echo "WORDLIST COM LETRAS (M,m) ,NÚMEROS ,E SIMBÓLOS"
sleep 3
figlet -f "DOS Rebel" BDS.WL
sleep 5
   echo -n "digite a quantidade minima :"
    read -r minima
     echo -n "digite a quantidade maxima :"
    read -r maxima
   echo -n "nome da wordlist :"
  read -r wordlist
crunch "$mínima" "$maxima" charset.lst mixalpha-numeric-symbol14-sv > "$wordlist".txt
