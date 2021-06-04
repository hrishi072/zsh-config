
export ZSH="/home/hrishikesh/.oh-my-zsh"
ZSH_THEME="alanpeabody"
ENABLE_CORRECTION="true"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting django python ubuntu sudo )
source $ZSH/oh-my-zsh.sh

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias u='sudo apt update && sudo apt upgrade -y'
alias i='sudo apt install -y'
alias r='sudo apt remove -y '
alias remove='sudo apt autoremove'
alias ss='sudo systemctl'
alias sn-i='sudo snap install '
alias sn-r='sudo snap remove ' 
alias p-i='pip3 install'
alias p-ir='pip3 install -r requirement.txt'
alias rm db.lock = "sudo rm /var/lib/pacman/db.lck $$ echo Done."
