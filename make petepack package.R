library(devtools)
#devtools::install_github("klutometis/roxygen")
library(roxygen2)


root <- "C:\\Code\\r_package_test\\petepack"
setwd(root)
#create("petepack") # make skeleton for package

document() # process all functions in the petepack/R folder
detach("package:petepack", unload=TRUE)
remotes::install_github('peterbishop88/petepack')
library(petepack)
?cat_function

