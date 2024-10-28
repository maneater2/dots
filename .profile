alias c='nvim'
alias vim='nvim'
alias ls='ls --color=auto'
alias v='nvim'
alias n='neofetch'
alias p='sudo pacman'

export EDITOR="nvim"
export SHELL="zsh"

export XDG_CONFIG_HOME="$HOME/.config"
export GOPATH="$HOME/.go"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:$HOME/.scripts"

if ! type open > /dev/null ; then
  alias open=xdg-open
fi

# Start the gpg-agent if not already running
if ! pgrep -x -u "${USER}" gpg-agent > /dev/null 2>&1; then
  gpg-connect-agent /bye > /dev/null 2>&1
fi

alias gpg-unlock="gpg-connect-agent updatestartuptty /bye"
