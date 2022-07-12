sudo echo ""

rmdir ~/.config/kitty
cp -r kitty ~/.config/kitty
rm ~/.config/i3/config
cp i3/config ~/.config/i3
rm ~/.config/i3/i3blocks.conf
cp i3/i3blocks.conf ~/.config/i3
