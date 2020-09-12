# Problem 1
vector_of_random_numbers = runif(n=1000, min =-10, max=10)
# //this print out the random sample from the uniform distribution with parameter 
# # of -10 and 10

# mean_vector = mean(vector_of_random_numbers)
# //the mean of the vector is 0.1409002

# Probelm 2
name = readline(prompt="Input your name: ")
age =  readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))

# Problem 3 !
intended_directory = readline(prompt="Input a desired directory :")
new_directory = setwd(intended_directory)

# Problem 4
ls()

# Problem 5 
vector_150 = c(1:150)
mean_vector_150 = mean(vector_150)
filter = ifelse(vector_150%%3==0,TRUE,FALSE)
div_5 = vector_150[filter]
mean_div_5 = mean(div_5)

# Problem 6
vector_10 = sample(-50:50,10)
sum_vector = sum(vector_10)
mean_vector = mean(vector_10)
product = prod(vector_10)

# Problem 7 
intial = readline(prompt="enter the first number")
final = readline(prompt="enter the  second number")
denom = readline(prompt="enter the third number")
vector_intialtofinal = c(intial:final)
filter2 = vector_intialtofinal%%as.integer(denom)==0
div = vector_intialtofinal[filter2]
sum = sum(div)
length_vector = length(div)
avg = sum/length_vector
product = prod(div)

# Math Problems
# Problem 1 
l = readline(prompt="enter a number: ")
square_root = sqrt(as.numeric(l))

# Problem 2
e = readline(prompt="enter a number: ")
exp = exp(as.numeric(e))

# Problem 3
ll = readline(prompt="enter a number: ")
log = log(as.numeric(lol))


# Calculus Problem
# the derivative of a increasing function is always >=0
# because derivative is actually a slope of a point on that function
# if it is increasing,slope>=0

# the domain of f= sqrt(x+1) is >=-1
# the domain of f = sqrt(exp(x+1)) is from -infinate to +infinite








