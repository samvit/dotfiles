# Step 0 (backround task): get xcode
# STEP 1: Install homebrew. in 2016 all you do is:
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Things i need that were not on brew cask
# safebox
# dayone mac app (the cli tool is on cask)

brew tap caskroom/cask

# cask utilities
brew cask install 1password
brew cask install alfred
brew cask install bartender
brew cask install balsamiq-mockups
brew cask install caffeine
brew cask install contexts
brew cask install cyberduck
brew cask install dayone-cli
brew cask install docker
brew cask install daisydisk
brew cask install dash
brew cask install discord
brew cask install divvy
brew cask install box
brew cask install dropbox
brew cask install evernote
brew cask install flux
brew cask install firefox
brew cask install google-chrome
brew cask install google-cloud-sdk
brew cask install istat-menus
brew cask install iterm2
brew cask install little-snitch
brew cask install micro-snitch
brew cask install postman
brew cask install java
brew cask install keybase
brew cask install kaleidoscope
brew cask install livereload
brew cask install magicprefs # Map 3-finger-click -> Command+left_click, 4-finger-click -> Command+w
brew cask install macvim
brew cask install ngrok
brew cask install omnifocus
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
# brew cask install tunnelbear # Do manually - has more steps
brew cask install utorrent
brew cask install tripmode
brew cask install intellij-idea
brew cask install vlc
brew cask install visual-studio-code
brew cask install whatsapp
brew cask install notational-velocity

# brew utilities
brew install ack
brew install ammonite-repl # Scala repl
brew install axel
brew install bison
brew install caddy # webserver
brew install cloc
brew install cmake
brew install ctags
brew install docker
brew install erlang
brew install flow
brew install gimp
brew install git
brew install go
brew install heroku-toolbelt
brew install httpie
brew install jq
brew install kubectl
brew install leiningen
brew install macvim
brew install mono # needed for c# support by youcompleteme (vim)
brew install mysql
brew install mas
brew install nmap
brew install node
brew install postgresql
brew install python
brew install redis
brew install ruby
brew install rust
brew install sbt
brew install scala
brew install skype
brew install sqlite
brew install tig
brew install tmux
brew install trash
brew install vifm
brew install wget
brew install yarn
brew install youtube-dl

# Taps
brew tap laurent22/massren && brew install massren
brew tap dflemstr/tools && brew install rq

# NPM
npm install -g typescript

# Gem
gem install foreman

# Pip (pip is installed with brew python)
pip install ipython
pip install git-up
