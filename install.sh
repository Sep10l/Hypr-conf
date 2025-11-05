# This is a list of commands for downloading at least some of the dependencies you can just ./script.sh

sudo pacman -S dhclient # just in case
sudo pacman -S hyprpaper
sudo pacman -S hyprctl
#sudo pacman -S kitty #if you use kitty
sudo pacman -S yay

#heavily recommend PowerShell & git, the next 4 commands are for it
sudo pacman -S git
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
makepkt -si

#file manager, I personally use nautilus
sudo pacman -S nautilus
sudo pacman -S vim #the best text editor
sudo pacman -S xdg-desktop-portal-hyprland


