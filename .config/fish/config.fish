source ~/.env

export GPG_TTY=$(tty)

# Fish - https://fishshell.com/

set -g fish_greeting

# Homebrew - https://brew.sh

eval "$(/opt/homebrew/bin/brew shellenv)"

# Starship - https://starship.rs

starship init fish | source

# direnv - https://direnv.net

direnv hook fish | source

# Zoxide - https://github.com/ajeetdsouza/zoxide

zoxide init fish | source

# fzf - https://github.com/junegunn/fzf

fzf --fish | source

# rustup - https://rustup.rs

source "$HOME/.cargo/env.fish"

# Aliases

alias cat="bat" # https://github.com/sharkdp/bat
alias find="fd" # https://github.com/sharkdp/fd
alias grep="rg" # https://github.com/BurntSushi/ripgrep
alias ls="eza" # https://github.com/eza-community/eza

# Functions

function up
    set -l levels $argv[1]

    if test -z "$levels"
        set levels 1
    end

    cd (string repeat -n $levels ../)
end
