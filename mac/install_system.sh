" -------------------"
" BASIC SYSTEM TOOLS "
" -------------------"
brew install gcc
brew install wget
brew install python
brew install git
brew install git-cola
brew install meld
brew install qt
brew install zmq
brew install openssl
brew install caskroom/cask/brew-cask
"pip stuff is elsewhere, but this is needed for some brew stuff"
pip install pyqt
brew cask install quicksilver
brew cask install keyboard maestro
brew cask install macvim
brew cask install aquamacs
brew cask install firefox
brew cask install Spectacle
brew cask install xquartz
brew cask install catchmouse
brew cask install flux
brew cask install totalterminal
brew cask install iterm2
brew cask install cd-to
brew cask install sourceTree
" ---------------- "
" GET COLORSCHEMES "
" ---------------- "
" in vim, I already get this elsewhere. But for terminal.app and iterm2 "
" I will want this. "
cd Desktop
git clone git@github.com:altercation/solarized.git
cd ..


" ---------------- "
" GUI INSTRUCTIONS "
" ---------------- "
" (can't script everything) "
" ------------------------- "
" * To get terminal to run solarized colors, you'll need to do "
"       terminal -> preferences -> settings "
"   then click on the gear and hit 'import', and select the colors, "
"   which will live inside a git-cloned folder in Documents "
" * While you are there, you should also click on 'Shell' in the "
"   sub-menu, and set "
"       When shell exits: -> Close if the shell exited cleanly. "
"   This will make the shell quit like a typical terminal after exit. "
" * Also while you are there, go to the 'Advanced' sub-menu item, and "
"   uncheck 'audible bell'. "
" * Also while you are there, if you want to possibly modify the "
"   totalterminal preferences. I like ctl-alt-T like Ubuntu to open it."
" * Go to iterm2, and while there, do:"
"   Preferences>Profiles>Tab:Terminal>Notifications>Silence Bell "
" * Go into the system settings, and do this to the dock: "
"    (a) make it right-justified "
"    (b) make it small .. actually this isn't so important "
"    (c) make it hide most of the time: rely on CMD-space instead! "
" * Go to mission control in the system settings, and tell it to treat "
"   the displays together, not separately. Separately is too confusing."
" * When you open Spectacle, it will go into the stats menu. I like this, "
"   but you'll also probably want to make it auto-start at login."
" * At some point if you get annoyed trying to find the mouse, you'll "
"   want to open up catchmouse. Set CMD - 1, CMD - 2 and CMD - 3 as "
"   the shortcuts. They will center the cursor in displays 1, 2, 3."
" * Be aware of the system windowing tools: on Mavericks, you can use "
"   CMD-tab and CMD-backtick similarly to in Ubuntu: cycle through apps, "
"   or cycle through instances of aps. And 'Mission Control' is great."
"   It's basic functionality is decent, and you can set it up to auto- "
"   assign certain apps to certain spaces. "
" * If you want to turn on flux, you'll need to open it up at some point. "
" * There doesn't appear to be a brew cask for brightness-control, but "
"   it's handy (although it plays poorly with flux). "
" * If you wind up using aquamacs and RStudio, you'll want to adjust "
"   the colors. RStudio has Solarized built-in. I'd do misterioso for "
"   aquamacs for now.. if you use it much, you'll start collecting a "
"   custom setup anyway. "
" * If you have a retina display and you want small sizes on your screen "
"   you'll want to go to Displays and set that. "


" --------------------- "
" OPTIONAL SYSTEM STUFF "
" --------------------- "
" brew cask install virtualbox : if I want to run linux locally "
" brew install htop : this requires extra sudo stuff to get full features "


" --------------------------- "
" COMPUTING CORE TOOLS : brew "
" --------------------------- "
brew cask install R
brew cask install RStudio
brew install mysql
brew cask install mysqlworkbench
brew cask install sequel-pro
brew cask install mactex
brew tap homebrew/science
brew update && brew upgrade
brew install hdf5
