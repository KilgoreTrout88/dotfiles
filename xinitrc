export GTK_IM_MODULE='uim'
export QT_IM_MODULE='uim'
uim-xim &
export XMODIFIERS='@im=uim'
export _JAVA_AWT_WM_NONREPARENTING=1
[[ -f ~/.Xresources ]] && xrdb -merg ~/.Xresources
xsetroot -cursor_name left_ptr
sh ~/.fehbg &
exec bspwm
