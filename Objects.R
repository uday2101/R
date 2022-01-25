#Vectors
apple <- c('red','green','yellow')
print(apple)
typeof(apple)
class(apple)
#Lists
list1 <- list(c(2,5,3),21.3,sin)
print(list1)
print(typeof(list1[2]))
print(class(list1[[2]]))
#Matrix
B=matrix(c('a','b','c','d','e','f'),nrow = 2,ncol = 3,byrow = TRUE)
print(B)
#bycol will lead in filling of the columns first
#Arrays
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)
#Factors
apple_colours <- c('green','red','green','yellow','red','green')
factor_apples <- factor(apple_colours)
print(factor_apples)
print(nlevels(factor_apples))
#Dataframes
BMI <- data.frame(gender=c("male","male","female"),height=c(123,134,154),
                  weight=c(81,93,78),age=c(42,388,26))
print(BMI)
