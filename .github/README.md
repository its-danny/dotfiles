# 🖼️ My dotfiles for Sway on Arch Linux 

This assumes [Sway](https://github.com/swaywm/sway) is already installed.

### Install a whole lot of packages

```
yay -Syu nerd-fonts-complete ttf-font-awesome \
         zsh starship zoxide exa bat fd github-cli gitui git-delta \
         sway swayidle swaylock swaybg sway-launcher-desktop waybar sworkstyle mako \
         kitty helix firefox ranger grimshot wl-clipboard \
         rustup volta-bin 
```

### Get zsh auto-suggestions

```
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
```

### Set up dotfiles

```
git clone --bare https://github.com/its-danny/dotfiles.git dev/me/dotfiles
alias dtf='/usr/bin/git --git-dir=/home/danny/dev/me/dotfiles/ --work-tree=/home/danny'
dtf config --local status.showUntrackedFiles no
git reset --hard HEAD
```
