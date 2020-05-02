export ZSH="/usr/local/share/.oh-my-zsh"
# set custom theme
ZSH_THEME="babun"
# run only syntax highlight plugin
plugins=(zsh-syntax-highlighting)
# run oh-my-zsh
source $ZSH/oh-my-zsh.sh
# set lang
export LANG=en_US.UTF-8
# load local settings
[[ -f "$HOME/.zshrc.local" ]] \
  && source "$HOME/.zshrc.local"

