## Simple script used to install all packages needed by the lecture/lab.

p <- c(
  "httpgd",
  "knitr",
  "markdown",
  #"modelr",
  "pacman",
  "rio",
  "rmarkdown",
  "shiny",
  "tidyverse"
)
install.packages(p)

unlink("lab-answers.qmd")