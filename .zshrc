export PATH=/home/kali/.cargo/bin:$PATH

#TMUX symbol display
#export LC_ALL=en_IN.UTF-8
export LANG=en_IN.UTF-8

# Golang vars
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$HOME/.local/bin:$PATH

# fzf configs
source /usr/share/doc/fzf/examples/key-bindings.zsh
source /usr/share/doc/fzf/examples/completion.zsh

# Make working with terminal easier
# alias ls='exa --icons'
alias bat="batcat"
eval "$(zoxide init zsh)"

