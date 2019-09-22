library(tidyverse)

ggplot(data = diamonds, aes(x = carat, y = price)) +
  geom_point() +
  xlab("Carat") +
  ylab("Price")