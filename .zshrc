# My ZSH config

. "$HOME/.profile";

# History setup
export SAVEHIST="$HISTSIZE";

# Powerlevel10k prompt
source "$HOME/.local/powerlevel10k/powerlevel10k.zsh-theme";
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
