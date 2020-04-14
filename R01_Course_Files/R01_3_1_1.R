library(datasets)

head(iris)
str(iris)
tail(iris)
dim(iris)
#
plot(iris)
plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Petal.Length,iris$Petal.Width)
plot(iris$Species,iris$Petal.Width)

#
plot(iris$Sepal.Length,iris$Sepal.Width,
     col = '#CC0000',
     pch = 19,
     main =  "Iris:Petal Length vs. Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")