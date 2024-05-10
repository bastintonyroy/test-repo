library(tidyverse)
library(nycflights13)
flights

flight_counts <- flights %>% 
  group_by(month, year) %>% 
  summarise(count = n())


flight_counts %>% 
  ggplot(aes(x = as.factor(month), y = count)) +
  geom_col()

#Testing what happens now???