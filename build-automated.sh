pacman -S --noconfirm --needed archlinux-keyring wget
# Chaotic AUR
echo "Fetching chaotic keys"
pacman-key --init && pacman-key --recv-key 0706B90D37D9B881 FBA220DFC880C036 --keyserver keyserver.ubuntu.com && pacman-key --lsign-key 0706B90D37D9B881 FBA220DFC880C036 && pacman --noconfirm -U 'https://geo-mirror.chaotic.cx/chaotic-aur/chaotic-'{keyring,mirrorlist}'.pkg.tar.zst'

mkarchiso -v -w ./work -o ./out ./archiso/
echo "ISO Built in ./out folder!"
