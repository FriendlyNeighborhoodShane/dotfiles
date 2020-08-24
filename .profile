# My config

export ENV="$HOME/.profile";
alias config="git --git-dir='$HOME/.githome' --work-tree='$HOME'";

[ "$ENV_SOURCED" ] || {

  export PS1="[ \u@\h \w ] $ ";
  export HISTFILE="$HOME/.history";
  export HISTSIZE="100000";
  export PATH="$HOME/bin:$PATH";
  export EDITOR="nano";
  export LESS="RS";

}

# Import misc config
for prof in "$HOME/.config"/profile_*; do [ -f "$prof" ] && . "$prof"; done;

export ENV_SOURCED="yes";
