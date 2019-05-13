library(tidyverse)

ggplot(mpg, aes(x = displ, y = hwy)) + 
  geom_point()

ggplot(mpg, aes(x = displ, y = hwy, col = drv)) + 
  geom_point()
