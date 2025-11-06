# This is a helper file in case you don't know how to do this shit

1. Adding a custom cursor
  - First, install a cursor from gnome-look
  - Then move your cursor theme to the icons folder, for example:
mv ~/Downloads/{your_cursor_theme_name} /usr/share/icons
  - After that set your cursor, for example:
hyprctl setcursor {your_cursor_theme_name} 32

2. If you want to use my config file, feel free, but make sure you downloaded the other config files and 
   made a folder in ~/.config/hypr/scripts and in that folder you put your config files, otherwise you can 
   change your path but you need to modify the source in the hyprland.conf file

3. If you do not want to install packages, do not ./script.sh, otherwise make sure to 
   sudo chmod 777 /your/file/path/script.sh then ./script.sh
