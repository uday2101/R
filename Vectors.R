numbers <- c(1,2,3,4,5)
numbers
print(numbers)#explicit printing
letters <-c('a','b','c','d','e')
letters
print(letters)
#concatenating the above strings
mixed_vec <-c(numbers,letters) #coercion takes place from numbers to letters
print(mixed_vec)
class(mixed_vec)
#One dimensional vectors can be created 
#Integer Vector
num =1:10
class(num)
#Numeric Vector
num =c(1:10,10.5)
class(num)
num
#Factor Vector
fac = as.factor(num)
print(fac)
ltrs <- letters[1:10]
print(ltrs)
