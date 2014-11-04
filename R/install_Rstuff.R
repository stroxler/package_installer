install.packages('plyr')
install.packages('dplyr')
install.packages('tidyr')
install.packages('magrittr')
install.packages('ggplot2')
install.packages('devtools')
install.packages('testthat')
install.packages('lme4')
install.packages('svTools')  # lint was too picky and slow..
install.packages('openxlsx')

# Note: I think you might need extra flags here in order to get homebrew
# SQL header files to be recognized *if* you didn't use homebrew
# to install R, but for me it seems to work out of the box. See here:
# http://stackoverflow.com/questions/24537257/installing-rmysql-in-mavericks
install.packages('RMySQL', type='source')

library(devtools)
install_github("skardhamar/rga") 
