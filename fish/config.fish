if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    set -l random_greeting "ola" 
    echo "$random_greeting"
end

# Created by `pipx` on 2024-05-18 01:15:54
set PATH $PATH /home/andres/.local/bin
set EDITOR $EDITOR /usr/bin/nvim
