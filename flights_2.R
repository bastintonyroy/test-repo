library(tidyverse)
library(nycflights13)

flights %>% 
  count(month) %>% 
  ggplot(aes(x = month, y = n)) +
  geom_col()

flights %>% 
  count(month) %>% 
  ggplot(aes(x = as_factor(month), y = n)) +
  geom_col()
