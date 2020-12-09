echo "Cloning setup repo..."
git clone git@github.com:dearshrewdwit/setup.git
echo "Cloned."

echo "Copying vimrc..."
cp setup/dotfiles/vimrc ./.vim/
echo "Copied."

echo "Copying .gitconfig..."
cp setup/dotfiles/.gitconfig ./
echo "Copied."

echo "Copying .zshrc..."
cp setup/dotfiles/.zshrc ./
echo "Copied."

echo "Removing setup repo..."
rm -rf setup
echo "Removed."
