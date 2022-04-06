sudo pacman -S --noconfirm base-devel xorg xterm xdg-user-dirs pulseaudio pavucontrol engrampa xed celluloid xfce4-power-manager xfce4-appfinder flameshot lxappearance tint2 picom htop copyq kitty thunar gvfs nitrogen obconf xdotool playerctl zsh zsh-syntax-highlighting scrot imagemagick i3lock transmission-gtk tumbler thunar-volman thunar-archive-plugin dunst telegram-desktop code sddm networkmanager nm-connection-editor network-manager-applet bluez blueberry grub efibootmgr os-prober

systemctl enable NetworkManager
systemctl enable sddm.service
systemctl enable bluetooth.service
