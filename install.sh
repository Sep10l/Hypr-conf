# This is a list of commands for downloading at least some of the dependencies you can just ./script.sh
# If you want to execute this don't forget to sudo chmod 777 /your/file/path/install.sh

sudo pacman -S --noconfirm dhclient # just in case
sudo pacman -S --noconfirm hyprpaper
sudo pacman -S --noconfirm hyprctl
#sudo pacman -S kitty #if you use kitty
sudo pacman -S --noconfirm yay

#heavily recommend PowerShell & git, the next 4 commands are for it
sudo pacman -S git --noconfirm
sudo pacman -S --needed --noconfirm base-devel git
git clone https://aur.archlinux.org/yay.git
makepkg -si

#file manager, I personally use nautilus
sudo pacman -S --noconfirm nautilus
sudo pacman -S --noconfirm vim #the best text editor
sudo pacman -S --noconfirm xdg-desktop-portal-hyprland
sudo pacman -S --noconfirm xdotool

