if status is-interactive
    # Commands to run in interactive sessions can go here 
    set -g fish_greeting
    ~/customScripts/terminal-startup.sh

end
alias update="sudo pacman -Syu"
alias space="df -h"
alias install="sudo pacman -S "
alias search="pacman -Ss "
alias searchpc="pacman -Ql "
alias stopoffice="podman stop LinOffice"
alias remove="sudo pacman -R "
