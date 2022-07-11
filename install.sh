echo "auto install"
echo "getting perms"
sudo echo ""

echo "making directories"

mkdir -p ~/Pictures
mkdir -p ~/Pictures/papes

echo "copying assets"

cp -rf assets/wall-edited.png ~/wall-edited.png
cp -rf rofi/theme.rasi usr/share/rofi/themes/theme.rasi

echo "installing packages"

sudo pacman -Syu
yay -S i3-gaps-rounded-git polybar autotiling
sudo pacman -S network-manager applet kitty rofi nautilus feh

echo "copying dots"

cp -rf i3 .config/i3
cp -rf kitty .config/kitty
cp -rf rofi/rofi.rasi .config/rofi.rasi

echo "done"
