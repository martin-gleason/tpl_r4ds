#Load Penguins!

library(tidyverse)
library(here)

penguins <- read_csv("inputs/penguins.csv")

glimpse(penguins)

data_viz <- penguins %>%
  ggplot(aes(x = year, y = bill_length_mm, fill = species)) +
  geom_bar(stat = "identity", position = "dodge") +
  facet_grid(~sex) + 
  theme_minimal() +
  labs(x = "Year", y = "Bill Length (Milimeters)", 
       fill = "Species", 
       title = "Palmer Penguins: 2007 - 2009")

ggsave("outputs/penguins.png", data_viz)
