if (!requireNamespace('here'))
  install.packages('here')
library('here')

packages <- scan(here('requirements.txt'), what="", sep='\n')
source(here('install_load_packages.R'))
install_load_packages(packages)
