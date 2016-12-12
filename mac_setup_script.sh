# Step 0 (backround task): get xcode
# STEP 1: Install homebrew. in 2016 all you do is:
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Things i need that were not on brew cask
# safebox

brew tap caskroom/cask

# cask utilities
brew cask install 1password
brew cask install alfred
brew cask install bartender
brew cask install caffeine
brew cask install cyberduck
brew cask install daisydisk
brew cask install dash
brew cask install discord
brew cask install divvy
brew cask install dropbox
brew cask install flux
brew cask install firefox
brew cask install google-chrome
brew cask install istat-menus
brew cask install iterm2
brew cask install little-snitch
brew cask install micro-snitch
brew cask install java
brew cask install keybase
brew cask install kaleidoscope
brew cask install livereload
brew cask install macvim
brew cask install magicprefs # Map 3-finger-click -> Command+left_click, 4-finger-click -> Command+w
brew cask install rdm
brew cask install rescuetime
brew cask install sabnzbd
brew cask install selfcontrol
brew cask install sizeup
brew cask install sketch
brew cask install slack
brew cask install charles # charles proxy
brew cask install spotify
brew cask install sublime-text
brew cask install the-unarchiver
brew cask install tunnelbear
brew cask install utorrent
brew cask install vlc
brew cask install intellij-idea

# brew utilities
brew install ack
brew install axel
brew install bison
brew install cloc
brew install cmake
brew install ctags
brew install docker
brew install flow
brew install git
brew install go
brew install mono
brew install heroku-toolbelt
brew install httpie
brew install jq
brew install leiningen
brew install macvim
brew install mysql
brew install ngrok
brew install node
brew install postgresql
brew install nmap
brew install python
brew install redis
brew install ruby
brew install sbt
brew install scala
brew install skype
brew install sqlite
brew install rust
brew install tig
brew install tmux
brew install trash
brew install vifm
brew install wget

# Taps
brew tap laurent22/massren && brew install massren
brew tap dflemstr/tools && brew install rq

# NPM
npm install -g typescript

# Gem
gem install foreman
