# Installer Script
# All the packages we will need for our R4DS Experience™


install.packages("tidyverse", "here", "googlesheets4")
install.packages("janitor")
install.packages("palmerpenguins")

library(here)
library(tidyverse)
library(palmerpenguins)

x <- "Hello World"

penguins %>%
  write_csv("inputs/penguins.csv")

penguins_raw

nrow(penguins)
nrow(penguins_raw)



names(penguins)

#datafame

x <- "A"

TRUE
FALSE

penguins$species

View(penguins)

#this is a comment
ggplot(data = penguins, aes(x = bill_length_mm, y = flipper_length_mm)) + 
  geom_point(aes(color = species)) +
  geom_smooth() +
  facet_wrap(~sex) +
  labs(title = "Some penguin shit",
       x = "Bill Size",
       y = "Goddamn Flippers!",
       color = "What Kinda Penguin") +
  theme_minimal()


penguins %>%
  filter(species == "Gentoo") %>%
  ggplot(aes(x = bill_length_mm, y = flipper_length_mm)) + 
  geom_smooth() +
  facet_wrap(~sex) +
  labs(title = "Some penguin shit",
       x = "Bill Size",
       y = "Goddamn Flippers!",
       color = "What Kinda Penguin") +
  theme_minimal()

"AND THEN"

