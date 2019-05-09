library(tidyverse)

ggplot(diamonds) + 
  geom_boxplot(aes(x = price, y = carat, fill = cut)) + 
  ggtitle("Carat vs. price split by cut") + 
  xlab("Price") + 
  ylab("Carat")

