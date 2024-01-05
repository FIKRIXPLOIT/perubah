#!/bin/sh
# code by Fikro Xploit
# script perubah tampilan termux

# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

sleep 2
clear
toilet -f big -F gay "LOGIN"
# login termux
echo $green"masukkan pasword"
read pass

# data tampilan
if [ $pass = fikri ]
then
sleep 2
clear
         tam1=$green"=================================================="
         tam2=$green"{                        Welcome We Are User Termux     }"
         echo $green"masukkan title"
         read title
         sleep 2
         clear
         echo $green
         figlet $title
         echo $tam1 $green # tampilan 1
         echo $tam2 $green  # tampilan 2
         echo $tam1 $green # tampilan 1
         echo $red"Author : ./Fikri Xploit"
         echo $green"Team   : Indonesian Cyber Team"
         echo $cyan"Hobi   : Programmer"
         echo $purple"Guthub : comel002"
         echo $green"=================================================="
         echo
         echo $blue"{●} MUSLIM CYBER COMUNITU       {●}"
         echo $green"===================================="
         echo $purple"{●} INDONESIA AGENCY COMMUNITY  {●}"
         echo $green"===================================="
         echo $cyan"{●} TEAM CRACKER INDONESIA      {●}"
         echo $green"===================================="
         echo $red"{●} TEAM CYBER INDONESIA        {●}"
         echo $green"===================================="
else
          echo $blue"Password Salah"
          echo $green"===================================="
          sh perubah.sh
fi
