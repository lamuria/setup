script/bootstrap-dependencies.sh

brew install tree
brew install htop

script/bootstrap-dev.sh

# markdown
brew install npm
npm install marked --global

brew cask install google-chrome
brew cask install firefox
brew cask install 1password
brew cask install google-drive
brew cask install dropbox
brew cask install spotify
brew cask install vlc
brew cask install kindle
brew cask install send-to-kindle

script/bootstrap-communication.sh
script/bootstrap-productivity.sh
