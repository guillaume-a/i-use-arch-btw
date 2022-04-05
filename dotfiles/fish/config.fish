if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g theme_date_format "+%T"
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes

if test (tty) = "/dev/tty1"
    pgrep dwm || startx ~/.config/X11/xinitrc
end
