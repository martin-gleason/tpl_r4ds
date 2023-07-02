# Installer Script
# All the packages we will need for our R4DS Experience™


install.packages("tidyverse", "here", "googlesheets4")
install.packages("palmerpenguins")

library(here)

library(palmerpenguins)

x <- "Hello World"

penguins %>%
  write_csv("inputs/penguins.csv")
