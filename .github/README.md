```
# Install tools I use

yay -S zsh zoxide exa bat fd github-cli gitui git-delta kitty helix nerd-fonts-complete
curl -sS https://starship.rs/install.sh | sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
curl https://get.volta.sh | bash
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# Set up dotfiles

git clone --bare https://github.com/its-danny/dotfiles.git dev/me/dotfiles
alias dtf='/usr/bin/git --git-dir=/home/danny/dev/me/dotfiles/ --work-tree=/home/danny'
dtf config --local status.showUntrackedFiles no
git reset --hard HEAD
```
