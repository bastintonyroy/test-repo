library(tidyverse)
library(nycflights13)
flights

flights %>% 
  group_by(month, year) %>% 
  summarise(count = n())

