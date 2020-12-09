echo "Installing Homebrew..."
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
echo "Installed."

echo "Installing vim-plug"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "Installed"

echo "Installing ohmyzsh"
curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
echo "Installed."

echo "Installing gpg"
brew install gnupg
echo "Installed."

echo "Installing RVM with Ruby"
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
curl -sSL https://get.rvm.io | bash -s stable --ruby
echo "Installed."

echo "Installing Chrome..."
brew install --cask google-chrome
echo "Installed."

echo "Installing Alfred..."
brew install --cask alfred
echo "Installed."
