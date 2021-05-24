library(tidyverse)
library(nycflights13)

flights %>% 
  count(month) %>% 
  ggplot(aes(x = as_factor(month), y = n)) +
  geom_col() +
  ggtitle("Counts of flights per month") +
  xlab("Month") +
  ylab("Count")
