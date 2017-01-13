library(ggplot2)
library(MASS)

 # Bar chart of ordinal clarity ratings
ggplot(diamonds, aes(x=clarity)) +
         geom_bar()
ggsave("diamonds-bar-clarity.png", width=18, height=18, unit="cm", dpi=300)

 # Histogram of continuous carat count
ggplot(diamonds, aes(x=carat)) +
  geom_bar()