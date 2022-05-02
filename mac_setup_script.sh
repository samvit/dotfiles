# Step 0 (backround task): get xcode
# STEP 1: Install homebrew. in 2016 all you do is:
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Things i need that were not on brew cask
# safebox
# signal -- just added without checking
# Amphetamine (from app store)

brew tap caskroom/cask

# cask utilities
brew install --cask 1password
brew install --cask alfred
brew install --cask authy
brew install --cask bartender
brew install --cask balsamiq-mockups
brew install --cask brave-browser
#Install amphetamine

#brew install --cask contexts
brew install --cask cyberduck
brew install --cask docker
brew install --cask daisydisk
brew install --cask dash
brew install --cask discord
brew install --cask divvy
brew install --cask dropbox
brew install --cask encryptme
brew install --cask evernote
#brew install --cask flux # Trying out native NightShift as it could be better
brew install --cask firefox
brew install --cask google-chrome
brew install --cask google-cloud-sdk
brew install --cask istat-menus
brew install --cask iterm2
#brew install --cask keyboard-maestro
brew install --cask kindle
brew install --cask little-snitch
brew install --cask micro-snitch
brew install --cask postman
brew install --cask java
brew install --cask kaleidoscope
brew install --cask magicprefs # Map 3-finger-click -> Command+left_click, 4-finger-click -> Command+w
brew install --cask macvim
brew install --cask ngrok
brew install --cask rdm
brew install --cask rescuetime
brew install --cask rstudio
brew install --cask sabnzbd
brew install --cask selfcontrol
brew install --cask sizeup
brew install --cask sketch
brew install --cask slack
brew install --cask sonic-pi
brew install --cask spotify
brew install --cask sublime-text
brew install --cask the-unarchiver
brew install --cask utorrent
brew install --cask tripmode
brew install --cask intellij-idea
brew install --cask vlc
brew install --cask visual-studio-code
brew install --cask whatsapp

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
brew install pyenv
brew install poetry
brew install r
brew install redis
brew install ruby
brew install rust
brew install s3cmd
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
