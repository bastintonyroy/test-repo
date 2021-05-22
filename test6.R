library(tidyverse)

diamonds %>% 
  count(cut, color) %>% 
  ggplot(aes(x = cut, y = color, fill = n)) + 
  geom_tile()
