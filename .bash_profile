#
# ~/.bash_profile
#

#Default apps
export EDITOR=nano
export BROWSER=firefox

#Qt
export QT_QPA_PLATFORM=wayland-egl
export QT_QPA_PLATFORMTHEME=qt5ct

#EFL
export ECORE_EVAS_ENGINE="wayland_egl"
export ELM_ACCEL="gl"

#Firefox
export MOZ_ENABLE_WAYLAND=1


[[ -f ~/.bashrc ]] && . ~/.bashrc
