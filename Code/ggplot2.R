# install.packages("ggplot2")

#import
library(ggplot2)

# Create a simple scatter plot
ggplot(mtcars, aes(x=mpg, y=hp)) +
  geom_point() +
  labs(title="Scatter Plot of mpg vs hp", x="Miles per Gallon", y="Horsepower") +
  geom_line()+
  geom_smooth(method = 'loess')

