library(tidyverse)

diamonds %>%
  ggplot(aes(x = color, y = cut, fill = cut)) +
  geom_col() +
  theme(legend.position = "bottom")

diamonds %>% 
  ggplot(aes(x = cut, y = price, fill = cut)) +
  geom_boxplot() 
