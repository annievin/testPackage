options(repos = c(CRAN = "https://cloud.r-project.org/"))
install.packages("devtools")
library(devtools)
usethis::create_package(".")
