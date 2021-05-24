library(tidyverse)
library(nycflights13)

flights %>% 
  count(month) %>% 
  ggplot(aes(x = as_factor(month), y = n)) +
  geom_col() +
  ggtitle("Flight counts per month")
