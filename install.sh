echo "Installing the software if necessary"
sudo pacman -Sy stow --needed --noconfirm

echo "Removing old syslink..."
stow -D bash
stow -D zsh
stow -D nvim
echo "Creating new syslinks..."
stow bash -t ~
stow zsh -t ~
stow nvim -t ~/.config/nvim
