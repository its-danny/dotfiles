export GPG_TTY=$(tty)

# Homebrew - https://brew.sh

eval "$(/opt/homebrew/bin/brew shellenv)"

# Fish - https://fishshell.com/

set -g fish_greeting

# direnv - https://direnv.net

direnv hook fish | source

# Starship - https://starship.rs

starship init fish | source

# Zoxide - https://github.com/ajeetdsouza/zoxide

zoxide init fish | source

# fzf - https://github.com/junegunn/fzf

fzf --fish | source

# Aliases

alias cat="bat" # https://github.com/sharkdp/bat
alias find="fd" # https://github.com/sharkdp/fd
alias grep="rg" # https://github.com/BurntSushi/ripgrep
alias ls="eza" # https://github.com/eza-community/eza
