library(tidyverse)
library(nycflights13)
flights

flight_counts <- flights %>% 
  group_by(month, year) %>% 
  summarise(count = n())