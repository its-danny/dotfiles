# Starship - https://starship.rs/
eval "$(starship init zsh)"

# Exports

export TERM=xterm-256color
export PATH=$PATH:~/.local/bin

# Aliases

alias reload="source ~/.zshrc"
alias update="yay -Syu"
alias clean="yay -Rns $(yay -Qdtq)"
alias dtf='/usr/bin/git --git-dir=/home/danny/dev/me/dotfiles/ --work-tree=/home/danny'

alias hx="helix"  # https://github.com/helix-editor/helix
alias cd="z"      # https://github.com/ajeetdsouza/zoxide
alias ls="exa"    # https://github.com/ogham/exa
alias cat="bat"   # https://github.com/sharkdp/bat
alias find="fd"   # https://github.com/sharkdp/fd
alias tig="gitui" # https://github.com/extrawurst/gitui

# Tools

## Zoxide - https://github.com/ajeetdsouza/zoxide
eval "$(zoxide init zsh)"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

## Rust - https://rustup.rs/
source $HOME/.cargo/env

## Volta - https://volta.sh
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

## https://github.com/zsh-users/zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Autocomplete
autoload -Uz compinit
compinit

