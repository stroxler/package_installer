package_installer
=================

Just a dump of some initialization scripts.

In the ubuntu directory, I've got some scripts that will
adjust gnome terminal, but all of the initialization heavy
lifting can be done by ape.py in the ape repo.

In the mac directory, I've got a script that installs
homebrew, and another script to get most of my tools I need
via homebrew + homebrew cask. There are also some notes about
stuff I recommend altering via the gui, buried in the comments
of the homebrew and cask stuff.

If you run ape.py from the ape repo in Ubuntu, that will
auto-install most of the python stack (although it may get out
of date, not sure whether I'll be actively working on ape).
But on mac, or if you wanted even on Ubuntu, you could alternatively
use the shell script in the pip folder.

The easiest way to do the R installs is to just open R from
the command line and then source the file. It should work
out-of-the-box.. if anything does go wrong, it will probably
be that RMySQL can't find the MySQL header files / shared libraries.

A quick note on permissions
---------------------------

The R script shouldn't ever need root permissions.

On ubuntu, in order to run ape you need sudo,
because both apt and ubuntu's pip want to dump things in 
root-permissioned directories. But on mac + brew, you don't need
sudo for either brew or pip in general. That said, a few of the
brew cask apps require authentication to install, and for some
reason pip won't install nose without a sudo (although I've seen
some people do `brew install nose` instead of `pip install nose`,
which might fix that problem).
