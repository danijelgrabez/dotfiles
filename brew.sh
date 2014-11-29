ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
brew tap casidiablo/homebrew-custom
brew install ack wget ctags caskroom/cask/brew-cask git node mysql php56 php56-mcrypt composer
brew install vim --with-lua
brew cask install appcleaner adium skype caffeine google-chrome iterm2 slate sparrow vlc alfred cloud hyperswitch sketch sourcetree xtrafinder tunnelblick