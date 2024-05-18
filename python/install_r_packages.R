# Installs the required R-packages
install.packages("remotes", repos = "https://cloud.r-project.org", lib = "/usr/lib/R/site-library/", force=TRUE, clean = TRUE, quiet = FALSE)
remotes::install_github("annemarieU/shapr", force= TRUE)
# Installs the development version of shapr from the master branch on CRAN
