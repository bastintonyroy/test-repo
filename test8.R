library(tidyverse)
library(nycflights13)

# Creating a plot without using factors
flights %>% 
  count(month) %>% 
  ggplot(aes(x = month, y = n)) +
  geom_col()

# Creating a plot with using factors
flights %>% 
  count(month) %>% 
  ggplot(aes(x = as_factor(month), y = n)) +
  geom_col()

# Adding a new comment!