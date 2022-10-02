library(tidyverse)
library(nycflights13)

#Without converting month into a factor
flights %>% 
  count(month) %>% 
  ggplot(aes(x = month, y = n)) +
  geom_col()

# After converting month into a factor
flights %>% 
  count(month) %>% 
  ggplot(aes(x = as_factor(month), y = n)) +
  geom_col()
