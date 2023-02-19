data=read.csv("C:\\Users\\Machi\\Desktop\\abalone.csv")
abalone <- as.data.frame(data)
fit <- lm(Rings ~ Length, data=abalone)
library(ggplot2)
ggplot(abalone, aes(x=Length, y=Rings)) +
  geom_point(pch=17, color="blue", size=2) +
  geom_smooth(method="lm", color="red", linetype=2) +
  labs(title="                                  Scatterplot of Ring Count vs Length of Abalone",
       x="Length of Abalone",
       y="Ring Count")