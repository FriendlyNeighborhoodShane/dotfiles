# My ZSH config

. "$HOME/.profile";

# History setup
export SAVEHIST="$HISTSIZE";

# Prompt
export PROMPT="[ %n@%m %~ ] $ ";

# Powerlevel10k prompt
[ "$TERM" = "linux" ] || {
  . "$HOME"/.local/powerlevel10k/powerlevel10k.zsh-theme;
  [ -f ~/.p10k.zsh ] && . ~/.p10k.zsh;
}
