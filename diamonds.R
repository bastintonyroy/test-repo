library(tidyverse)

ggplot(data = diamonds, aes(x = carat, y = price)) +
  coord_flip() +
  geom_point() +
  xlab("Carat") +
  ylab("Price") +
  ggtitle("Price vs. Carat")
  #New line - Anton