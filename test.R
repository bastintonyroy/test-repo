library(tidyverse)

ggplot(mpg, aes(x = displ, y = hwy)) + 
  geom_point()

