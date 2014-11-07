# This is how to grab rstudio Desktop from the command line.
# with a slight change to the name of the file you could do the
# server version, which lets you connect via the web. But if you are
# using X forwarding to work with the server, this is the way to go.

# THIS FILE PROBABLY NEEDS TO BE UPDATED WITH A NEW URL
sudo apt-get install gdebi-core
sudo apt-get install libapparmor1
wget http://download1.rstudio.org/rstudio-0.98.1091-amd64.deb
sudo gdebi rstudio-http://download1.rstudio.org/rstudio-0.98.1091-amd64.deb
