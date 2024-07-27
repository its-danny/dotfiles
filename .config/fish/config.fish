# Starship - https://starship.rs

starship init fish | source

# Zoxide - https://github.com/ajeetdsouza/zoxide

zoxide init fish | source

# fzf - https://github.com/junegunn/fzf

fzf --fish | source

# Aliases

alias dtf="/opt/homebrew/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias reload="source ~/.config/fish/config.fish"
alias update="brew update; brew upgrade"
alias clean="brew autoremove; brew cleanup"

alias cat="bat" # https://github.com/sharkdp/bat
alias find="fd" # https://github.com/sharkdp/fd
alias grep="rg" # https://github.com/BurntSushi/ripgrep
alias ls="eza" # https://github.com/eza-community/eza

# asdf - https://asdf-vm.com

source /opt/homebrew/opt/asdf/libexec/asdf.fish

# direnv - https://direnv.net

direnv hook fish | source
