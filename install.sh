sudo echo ""

rmdir ~/.config/kitty
mv -r kitty ~/.config/kitty
rm ~/.config/i3/config
mv i3/config ~/.config/i3/config
rm ~/.config/i3/i3blocks.conf
mv i3/i3blocks.conf ~/.config/i3/i3blocks.conf
