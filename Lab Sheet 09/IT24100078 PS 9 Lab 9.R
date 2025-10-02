setwd("C:\\Users\\USER\\Desktop\\IT24100078 - PS lab 9")

##Exercise

#i
y <- rnorm(25, mean = 45, sd = 2)
print(y)

#ii
t.test(y, mu = 46, alternative = "less")
