data= c(.100, .130, .250, .160, .095, .075, .063, .047, .041, .024, .015)
fails=c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
probability=data.frame(fails,data)

ggplot(probability, aes(x=fails , y=data)) +
  geom_point() +
  labs(title="Scatterplot", x="Number of Accidents", y="Probability")