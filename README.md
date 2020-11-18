My Sway config 

![Sway Screenshot](https://github.com/Sunderland93/dotfiles-sway/blob/master/screenshot.png)

Used applications:

* Waybar (panel)
* Mako (notifications)
* wf-recorder (screencasting)
* grim (screenshot tool)
* slurp (select region for grim or wf-recorder)
* Dunst (if Mako not working/available)
* PCmanFM-Qt (file-manager)
* Kitty (terminal emulator)
* Firefox (because of full Wayland support :) )

For use Breeze-Sway theme you need these components on your system:

* Breeze
* Breeze-GTK
* Fonts Awesome
* xsettingsd
* jq
* bc
* qt5ct

Installation on Debian Bullseye/Ubuntu 20.04 and newer:

`sudo apt install waybar mako-notifier wf-recorder grim slurp pcmanfm-qt kitty xsettingsd
jq bc qt5ct fonts-font-awesome breeze breeze-gtk-theme polkit1-auth-agent ansiweather`

**Note for Arch Linux users:** some components, like `wf-recorder` or `ansiweather` (for weather showcasting) is only available in **AUR**. Also you have to install `otf-awesome-font` and `awesome-terminal-fonts`, as well as Noto Sans.
