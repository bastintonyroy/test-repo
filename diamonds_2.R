library(tidyverse)

diamonds %>% 
  ggplot(aes(x = color, y = price, fill = color)) +
  geom_boxplot()
