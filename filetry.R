# Load the iris dataset
data(iris)

# Create a scatter plot of Sepal Length versus Sepal Width
plot(iris$Sepal.Width, iris$Sepal.Length, 
     xlab = "Sepal Width", ylab = "Sepal Length", 
     main = "Iris Dataset: Sepal Length vs. Sepal Width")
