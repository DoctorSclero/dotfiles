echo "Installing the software if necessary"
sudo pacman -Sy stow --needed --noconfirm

echo "Creating syslinks to the files"
stow bash -t ~
stow zsh -t ~
