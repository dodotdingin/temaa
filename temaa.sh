#!/bin/sh
# code by DdtAjj~
# script perubah tampilan termux
# tampilan
tam1="==========================================="
tam2=" {Selamat Datang User Termuxx}  "
# login termux
toilet -f big -F gay LoGiNsss
echo "masukan pass" | lolcat
read pass

# data tampilan
if [ $pass = ngopsngab ]
then
    echo "masukan title"
    read title
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "•GenkJail Cyber" | lolcat
    echo "•Bikin Kece Termux Lo" | lolcat
    echo "•Bukan Mafia :v" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Salah nyett,cb lagi!!" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi
