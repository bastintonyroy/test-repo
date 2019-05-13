library(tidyverse)

ggplot(mpg, aes(x = displ, y = hwy, col = drv)) +
  geom_point()