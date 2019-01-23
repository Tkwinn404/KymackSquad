###################################################
# CTRL C-
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit 
... "
sleep 1
echo ""
echo  $cyan">Yah Elu Keluar Secara Paksa -_- Good Bye Terima Kasih Sudah Menggunakan Tools Kami ^_^ ... "
figlet Good |lolcat
figlet Bye
sleep 1
exit
}

figlet tools |lolcat
figlet Installer |lolcat
sleep 1
echo =================================================== |lolcat
echo $cyan"|Author    : Legion"
echo ===================================================|lolcat
echo $cyan"|Tools     : TOOLS INSTALLER"
echo ===================================================|lolcat
echo $cyan"|Team      : Kymack Squad"
echo =================================================== |lolcat
echo $cyan"|Thanks To : Mr.Ryh4n22-βLΔ¢K5¤u|-S3PU²/B5-Mr.Bg467"
echo ===================================================  |lolcat



echo $white"SILAHKAN PILIH TOOLS NYA SAYANG ^_^" |lolcat
echo""
echo $white"[1]> admin-finder" |lolcat
echo $white"[2]> RedHawk" |lolcat
echo $white"[3]> Lazymux" |lolcat
echo $white"[4]> BujankInstaller" |lolcat
echo $white"[5]> Hack Wifi (root)" |lolcat
echo $white"[6]> Buat Script Deface" |lolcat
echo $white"[7]> Ddos Hammer" |lolcat
echo $white"[8]> Hack Cctv" |lolcat
echo $white"[9]> Malicious" |lolcat
echo $white"[10]>Insomnia Spam" |lolcat
echo $white"[99]> Hack Satelit :v " |lolcat
read -p "Silahkan Di Pilih Beb :* " bro ;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
figlet menginstall |lolcat
sleep 1
pkg install git
git clone https://github.com/the-c0d3r/admin-finder.git

fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
figlet menginstall |figlet
sleep 1
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
figlet menginstall |figlet
sleep 1
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python2 lazymux.py
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
figlet menginstall |lolcat
sleep 1
git clone https://github.com/Tkwinn404/BujankInstaller.git
cd BujankInstaller
sh BujankInstaller.sh
fi

if [ $bro = 5 ] || [ $bro = 05 ]
then
clear
figlet menginstall |lolcat
sleep 1
apt update
apt upgrade
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
./wifi-hacker.sh
fi

if [ $bro = 6 ] || [ $bro = 06 ]
then
clear
figlet menginstall |lolcat
sleep 1
apt update
apt upgrade
pkg install git
pkg install python2
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
python2 create.py
fi

if [ $bro = 7 ] || [ $bro = 07 ]
then
clear
figlet menginstall |lolcat
sleep 1
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $bro = 8 ] || [ $bro = 08 ]
then
clear
figlet menginstall |lolcat
sleep 1
apt update
apt upgrade
pkg install python2
pkg install git
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $bro = 9 ] || [ $bro = 09 ]
then
clear
figlet menginstall |lolcat
sleep 1
apt update
apt upgrade
pkg install python2
pkg install git
git clone https://github.com/Hider5/Malicious
cd Malicious
pip2 install -r requirements.txt
chmod 777 malicious.py
python2 malicious.py
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
figlet menginstall |lolcat
sleep 1
apt update
apt upgrade
pkg install git
pkg install php
git clone https://github.com/insomniacyberteam/INSOMNIASPAM
cd INSOMNIASPAM
php insomspam.php
fi

if [ $bro = 99 ] || [ $bro = 99 ]
then
clear
sleep 3
echo $white"PIKIR AJA BOEJANK MANA ADA HACK SATELIT AWOWKOWKOWKO"
sleep 2
echo $white"THANKS SUDAH MENGGUNAKAN TOOLS INI BEB"
sleep 2
echo $white"KALO ADA SALAH KATA MAAPIN YA KIMAK"
sleep 2
echo $white"THANKS TO MY BROTHER Kymack Squad ^_^ "
sleep2
echo $white"DAN TIDAK LUPA INSOMNIA CYBER TEAM"
exit
fi

