# This stuff should be executed regardles of the env its deployed to. 
# To make it more easy to understand whats currently happening, 
# each command should have a echo that provides a description

echo "Symlink ~/dotfiles/.gitconfig to ~/.gitconfig"
ln -s -f $HOME/dotfiles/.gitconfig $HOME/.gitconfig

echo "Symlink ~/dotfiles/.zshrc to ~/.zshrc"
ln -s -f $HOME/dotfiles/.zshrc $HOME/.zshrc
