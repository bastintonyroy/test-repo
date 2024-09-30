library(tidyverse)

iris %>% ggplot(aes(x = Petal.Length, y = Petal.Width, color = Species)) +
  geom_point()+
  labs(
    x = "Petal Length",
    y = "Petal Width",
    title = "Clustering iris data"
  )
