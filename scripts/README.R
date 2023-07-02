#Load Penguins!

library(tidyverse)
library(here)

penguins <- read_csv("inputs/penguins.csv")

glimpse(penguins)

penguins %>%
  ggplot(aes(x = year, y = bill_length_mm, fill = species)) +
  geom_bar(stat = "identity", position = "dodge") +
  facet_grid(~sex)
