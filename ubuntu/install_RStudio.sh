# This is how to grab rstudio Desktop from the command line.
# with a slight change to the name of the file you could do the
# server version, which lets you connect via the web. But if you are
# using X forwarding to work with the server, this is the way to go.

# THIS FILE PROBABLY NEEDS TO BE UPDATED WITH A NEW URL AS RSTUDIO
# GETS UPDATED. JUST GO TO THE DOWNLOADS PAGE AND COPY THE LINK.

sudo apt-get install -y gdebi-core
sudo apt-get install -y libapparmor1
sudo apt-get install -y libgstreamer-plugins-base0.10-0
wget http://download1.rstudio.org/rstudio-0.98.1091-amd64.deb
sudo gdebi rstudio-0.98.1091-amd64.deb
