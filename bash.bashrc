if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

# Code Font By sahrul Gunawan Cyber

clear
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
mp="\033[41;1;39m"
O="\033[0m"

clear
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple

k="\033[33;1m"
m="\033[31;1m"
pu="\033[39;1m"
p="\033[36;1m"
b="\033[34;1m"
h="\033[32;1m"
JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
mp="\033[41;1;39m"
o="\033[0m"
clear
echo
echo -e "              ${m}[ ${pu}ZONA WAKTU SETEMPAT  ${m}]"
echo -e "${b}        ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo -e "${b}        ║${k}JAM:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MENIT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}DETIK:${m}["${pu}$DETIK${m}]${b}║
echo -e "${b}        ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo -e "                    ${m}[ ${pu}KALENDER ${m}]"
echo -e "${b}     ╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo -e "${b}     ║${k}TANGGAL:"${m}[${pu}$TANGGAL${m}]${b}║${b}~║${k}BULAN:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}TAHUN:${m}["${pu}$TAHUN${m}]${b}║
echo -e "${b}     ╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo -e "${P}<▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬>"
echo -e "${K}[+] Kernel      :""${R} $(uname -r )"
echo -e "${K}[+] Hostname    :""${R} $(hostname)"
echo -e "${K}[+] Last login  :""${R} $(date)"
echo -e "${K}[+] Package     :""${R} $(dpkg -l | wc -l) Terinstall"
echo -e "${K}[+] Terminal Os :""${R} $(uname )"
echo -e "${K}[+] Vendor Cpu  :""${R} $(uname -m)"
echo -e "${K}[+] Devices Info:""${R} $(uname -o)"
echo -e "${P}<▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬>"
PROMPT_DIRTRIM=2
export PS1='\[\033[01;39m\][ \[\033[01;31m\]${PWD/*\//}\[\033[01;39m\] ]\[\033[01;32m\]\[\033[01;32m\]─# \[\033[01;33m'
