library(tidyverse)
library(nycflights13)

# This code does not convert month into a factor
flights %>% 
  count(month) %>% 
  ggplot(aes(x = month, y = n)) +
  geom_col()
# This code uses as_factor function
flights %>% 
  count(month) %>% 
  ggplot(aes(x = as_factor(month), y = n)) +
  geom_col()
